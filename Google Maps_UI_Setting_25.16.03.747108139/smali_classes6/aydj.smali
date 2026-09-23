.class public final Laydj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laydk;",
        ">;",
        "Lbdiz;"
    }
.end annotation


# static fields
.field private static final a:Laymw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laymw;->t()Laymv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laydm;->b:Lbdot;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laymv;->k(Lbdrg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Laymv;->f:Lbdrg;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Laymv;->h(Lbdrg;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Laymv;->d(Lbdrg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laymv;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laymv;->a()Laymw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laydj;->a:Laymw;

    .line 41
    .line 42
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
.method public final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    sget-object v1, Lazfa;->V:Lmbv;

    .line 50
    .line 51
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    new-instance v1, Laymp;

    .line 59
    .line 60
    sget-object v3, Laydj;->a:Laymw;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Laymp;-><init>(Laymw;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Laydd;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v4}, Laydd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lbdma;

    .line 82
    .line 83
    const-class v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
