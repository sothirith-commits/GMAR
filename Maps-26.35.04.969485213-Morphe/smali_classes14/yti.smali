.class public final Lyti;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lytm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyti;->a:Lbgvn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    new-instance v0, Lysw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lysw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-array v1, v1, [Lbgtc;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-instance v2, Loun;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Loun;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Loup;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Loup;-><init>(Lcufu;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    new-instance v2, Lysw;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lysw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lbgnw;->cp:Lbgnw;

    .line 67
    .line 68
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v6, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v6, v1, v2

    .line 77
    .line 78
    invoke-static {}, Loix;->f()Lbgxj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    new-instance v2, Lbgpu;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 95
    .line 96
    new-instance v3, Lbgto;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    aput-object v3, v1, p0

    .line 103
    .line 104
    new-instance p0, Lbgsu;

    .line 105
    .line 106
    const-class v2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, p0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lytm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lytm;->s()Loyz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Loja;

    .line 16
    .line 17
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lytm;->v()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lxcm;

    .line 35
    .line 36
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lbgpw;->b(Lbgpx;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Lyth;

    .line 44
    .line 45
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lyte;

    .line 52
    .line 53
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
