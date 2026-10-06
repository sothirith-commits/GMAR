.class public final Lbbxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpdy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbxx;->a:Lpdy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbulf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lbulf;

    .line 11
    .line 12
    filled-new-array {p0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lbulf;->setIndicatorColor([I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
