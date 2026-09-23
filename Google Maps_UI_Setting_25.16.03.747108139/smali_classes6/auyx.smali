.class public final Lauyx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Laymw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauyx;->a:Lbdot;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lauyx;->b:Lbdot;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lauyx;->c:Lbdot;

    .line 24
    .line 25
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lauyx;->d:Lbdot;

    .line 30
    .line 31
    invoke-static {}, Laymw;->t()Laymv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Laymv;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v4, Laymv;->f:Lbdrg;

    .line 44
    .line 45
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Laymv;->d(Lbdrg;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Laymv;->c(Lbdrg;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, Laymv;->a:Lbdrg;

    .line 60
    .line 61
    iput-object v2, v4, Laymv;->b:Lbdrg;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Laymv;->k(Lbdrg;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Laymv;->d:Lbdrg;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Laymv;->g(Lbdrg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Laymv;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Laymv;->a()Laymw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lauyx;->e:Laymw;

    .line 79
    .line 80
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
    const/4 v0, 0x2

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
    new-instance v1, Laymp;

    .line 17
    .line 18
    sget-object v3, Lauyx;->e:Laymw;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Laymp;-><init>(Laymw;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lauyb;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lauyb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbdma;

    .line 40
    .line 41
    const-class v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
