.class public abstract Lbauq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbayo;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbgtc;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lbgpu;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 34
    .line 35
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v3, Lbgto;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v3, v0, p0

    .line 44
    .line 45
    new-instance p0, Lbgsu;

    .line 46
    .line 47
    const-class v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbayo;

    .line 2
    .line 3
    invoke-interface {p2}, Lbayo;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
