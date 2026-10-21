.class public final Lamyp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lamyk;

.field public static final b:Lamyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamyp;->a:Lamyk;

    .line 7
    .line 8
    new-instance v0, Lamyo;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamyp;->b:Lamyk;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lamyk;)Lamyk;
    .locals 1

    .line 1
    instance-of v0, p0, Lamyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamyn;

    .line 6
    .line 7
    iget-object p0, p0, Lamyn;->a:Lamyk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lamyn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lamyn;-><init>(Lamyk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
