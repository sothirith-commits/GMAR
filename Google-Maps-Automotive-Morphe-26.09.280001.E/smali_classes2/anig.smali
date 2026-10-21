.class public final Lanig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lanib;

.field public static final b:Lanib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanig;->a:Lanib;

    .line 7
    .line 8
    new-instance v0, Lanif;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanig;->b:Lanib;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lanib;)Lanib;
    .locals 1

    .line 1
    instance-of v0, p0, Lanie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanie;

    .line 6
    .line 7
    iget-object p0, p0, Lanie;->a:Lanib;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanie;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lanie;-><init>(Lanib;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
