.class public final Lfiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lfec;

.field final c:Lbqgo;

.field public d:Lbqgo;

.field final e:Lbqgo;

.field public f:Lbqgo;

.field public g:Lbqgo;

.field final h:Lbqev;

.field final i:Landroid/os/Looper;

.field final j:Lfbb;

.field final k:Lfkq;

.field public l:Z

.field final m:Lfii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lfio;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfio;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfio;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p1, v3}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lfwk;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lfwk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lfio;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v4, p1, v5}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lfip;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v6}, Lfip;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfiq;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, Lfiq;->c:Lbqgo;

    .line 46
    .line 47
    iput-object v1, p0, Lfiq;->d:Lbqgo;

    .line 48
    .line 49
    iput-object v2, p0, Lfiq;->e:Lbqgo;

    .line 50
    .line 51
    iput-object v3, p0, Lfiq;->f:Lbqgo;

    .line 52
    .line 53
    iput-object v4, p0, Lfiq;->g:Lbqgo;

    .line 54
    .line 55
    iput-object v5, p0, Lfiq;->h:Lbqev;

    .line 56
    .line 57
    invoke-static {}, Lffa;->I()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfiq;->i:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Lfbb;->a:Lfbb;

    .line 64
    .line 65
    iput-object p1, p0, Lfiq;->j:Lfbb;

    .line 66
    .line 67
    sget-object p1, Lfkq;->b:Lfkq;

    .line 68
    .line 69
    iput-object p1, p0, Lfiq;->k:Lfkq;

    .line 70
    .line 71
    sget p1, Lfkp;->a:I

    .line 72
    .line 73
    new-instance p1, Lfii;

    .line 74
    .line 75
    const-wide/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {v0, v1}, Lffa;->w(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-static {v2, v3}, Lffa;->w(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Lfii;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lfiq;->m:Lfii;

    .line 91
    .line 92
    sget-object p1, Lfec;->a:Lfec;

    .line 93
    .line 94
    iput-object p1, p0, Lfiq;->b:Lfec;

    .line 95
    .line 96
    sget p1, Lffa;->a:I

    .line 97
    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    if-lt p1, v0, :cond_0

    .line 101
    .line 102
    sget p1, Lfim;->a:I

    .line 103
    .line 104
    :cond_0
    return-void
.end method
