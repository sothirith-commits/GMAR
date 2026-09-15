.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgxt;

.field final c:Lbwlt;

.field public d:Lbwlt;

.field final e:Lbwlt;

.field public f:Lbwlt;

.field public g:Lbwlt;

.field final h:Lbwke;

.field final i:Landroid/os/Looper;

.field final j:Lgud;

.field final k:Lhet;

.field final l:Lhes;

.field public m:Z

.field final n:Ljava/lang/String;

.field final o:Lhcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lhcv;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lhcv;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v2, Lhcv;

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v3, Lhhi;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lhhi;-><init>(I)V

    .line 25
    .line 26
    new-instance v4, Lhcv;

    .line 27
    const/4 v5, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p1, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance v5, Lgxj;

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Lgxj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p1, p0, Lhcw;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v0, p0, Lhcw;->c:Lbwlt;

    .line 47
    .line 48
    iput-object v1, p0, Lhcw;->d:Lbwlt;

    .line 49
    .line 50
    iput-object v2, p0, Lhcw;->e:Lbwlt;

    .line 51
    .line 52
    iput-object v3, p0, Lhcw;->f:Lbwlt;

    .line 53
    .line 54
    iput-object v4, p0, Lhcw;->g:Lbwlt;

    .line 55
    .line 56
    iput-object v5, p0, Lhcw;->h:Lbwke;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgyz;->I()Landroid/os/Looper;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lhcw;->i:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object p1, Lgud;->a:Lgud;

    .line 65
    .line 66
    iput-object p1, p0, Lhcw;->j:Lgud;

    .line 67
    .line 68
    sget-object p1, Lhet;->c:Lhet;

    .line 69
    .line 70
    iput-object p1, p0, Lhcw;->k:Lhet;

    .line 71
    .line 72
    sget-object p1, Lhes;->a:Lhes;

    .line 73
    .line 74
    iput-object p1, p0, Lhcw;->l:Lhes;

    .line 75
    .line 76
    new-instance p1, Lhcn;

    .line 77
    .line 78
    const-wide/16 v0, 0x14

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lgyz;->x(J)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lgyz;->x(J)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2, v3}, Lhcn;-><init>(JJ)V

    .line 92
    .line 93
    iput-object p1, p0, Lhcw;->o:Lhcn;

    .line 94
    .line 95
    sget-object p1, Lgxt;->a:Lgxt;

    .line 96
    .line 97
    iput-object p1, p0, Lhcw;->b:Lgxt;

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    iput-object p1, p0, Lhcw;->n:Ljava/lang/String;

    .line 102
    .line 103
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 p1, 0x23

    .line 106
    .line 107
    if-lt p0, p1, :cond_0

    .line 108
    .line 109
    sget p0, Lhct;->a:I

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhcw;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lhcw;->m:Z

    .line 10
    .line 11
    new-instance v0, Lhdm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhdm;-><init>(Lhcw;)V

    .line 15
    return-object v0
.end method
