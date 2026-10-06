.class final Larpl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larpo;


# direct methods
.method public constructor <init>(Larpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpl;->a:Larpo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, 0x2

    .line 29
    invoke-static {}, Larpo;->o()Lbgwf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    new-instance v1, Larow;

    .line 36
    .line 37
    iget-object p0, p0, Larpl;->a:Larpo;

    .line 38
    .line 39
    iget-boolean v3, p0, Larpo;->c:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Larpo;->d:Z

    .line 42
    .line 43
    invoke-direct {v1, v3, p0}, Larow;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Larph;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {p0, v3}, Larph;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v2, v2, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    new-instance p0, Lbgvz;

    .line 63
    .line 64
    const-class v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
