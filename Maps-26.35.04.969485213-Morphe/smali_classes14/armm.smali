.class final Larmm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larmp;


# direct methods
.method public constructor <init>(Larmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmm;->a:Larmp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Larmp;->o()Lbgta;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    new-instance v1, Larlx;

    .line 36
    .line 37
    iget-object p0, p0, Larmm;->a:Larmp;

    .line 38
    .line 39
    iget-boolean v4, p0, Larmp;->c:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Larmp;->d:Z

    .line 42
    .line 43
    invoke-direct {v1, v4, p0}, Larlx;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Larmj;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Larmj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbgsu;

    .line 61
    .line 62
    const-class v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
