.class final Larpk;
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
    iput-object p1, p0, Larpk;->a:Larpo;

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
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    sget-object v1, Lasaa;->i:Lbgtn;

    .line 41
    .line 42
    new-instance v4, Lbgwx;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    iget-object p0, p0, Larpk;->a:Larpo;

    .line 51
    .line 52
    invoke-virtual {p0}, Larpo;->p()Lbhbh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    iget-boolean v1, p0, Larpo;->b:Z

    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    :cond_0
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p0}, Larpo;->h()Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    iget-boolean p0, p0, Larpo;->c:Z

    .line 88
    .line 89
    invoke-static {p0}, Larpo;->f(Z)Lbgwb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object p0, v0, v1

    .line 95
    .line 96
    new-instance p0, Lbgvz;

    .line 97
    .line 98
    const-class v1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
