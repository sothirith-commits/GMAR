.class public final Lykt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgtn;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbgtn;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lykt;->a:Lbgtn;

    .line 18
    .line 19
    iput-boolean p2, p0, Lykt;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbgwx;

    .line 24
    .line 25
    iget-object v2, p0, Lykt;->a:Lbgtn;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lbbvg;

    .line 34
    .line 35
    iget-boolean p0, p0, Lykt;->b:Z

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbbvg;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-array p0, v3, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    new-instance p0, Lbgvz;

    .line 50
    .line 51
    const-class v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
