.class public final Ltge;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdot;

.field public static final e:Lbdot;

.field public static final f:Lbdot;

.field public static final g:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltge;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltge;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltge;->c:Lbdjo;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltge;->d:Lbdot;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltge;->e:Lbdot;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ltge;->f:Lbdot;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltge;->g:Lbdot;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Llyo;->d()Llyo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    new-instance v1, Ltgc;

    .line 35
    .line 36
    invoke-direct {v1}, Ltgc;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbdkf;->G:Lbdkf;

    .line 40
    .line 41
    new-instance v5, Lbdie;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v4, v2, [Lbdmi;

    .line 47
    .line 48
    new-instance v6, Ltfx;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ltfx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v3

    .line 60
    .line 61
    invoke-static {v1, v5, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    new-instance v1, Ltgd;

    .line 69
    .line 70
    invoke-direct {v1}, Ltgd;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ltfx;

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ltfx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v2, v2, [Lbdmi;

    .line 81
    .line 82
    new-instance v5, Ltfx;

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ltfx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v2, v3

    .line 94
    .line 95
    invoke-static {v1, v4, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
