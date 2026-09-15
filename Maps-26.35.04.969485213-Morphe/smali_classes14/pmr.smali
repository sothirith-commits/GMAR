.class public final Lpmr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpms;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgyr;

    .line 3
    .line 4
    sget-object v1, Lugf;->I:Lbgwz;

    .line 5
    .line 6
    const v2, 0x3f0a3d71    # 0.54f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lbisl;->k(I)Lbgyr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v2}, Lbisl;->m(I)Lbgyr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance v1, Lbgys;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lpmr;->a:Lbgys;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lpmr;->a:Lbgys;

    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    sget-object v0, Lpmp;->a:Lpmp;

    .line 51
    .line 52
    new-instance v1, Lmbw;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpmq;->a:Lpmq;

    .line 60
    .line 61
    new-instance v3, Lmbw;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 67
    .line 68
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v4, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v4, v0, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f140521

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Lpln;->a(ILbgrg;Lbgtp;)Lbgsw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v0, p0, v1

    .line 84
    .line 85
    new-instance v0, Lbgsu;

    .line 86
    .line 87
    const-class v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
