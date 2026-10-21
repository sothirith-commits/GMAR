.class public final Lanaf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lanaa;

.field public static final b:Lanaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanaf;->a:Lanaa;

    .line 7
    .line 8
    new-instance v0, Lanae;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanaf;->b:Lanaa;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lanaa;)Lanaa;
    .locals 1

    .line 1
    instance-of v0, p0, Lanad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanad;

    .line 6
    .line 7
    iget-object p0, p0, Lanad;->a:Lanaa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanad;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lanad;-><init>(Lanaa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
