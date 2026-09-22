.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lgyi;

.field final d:Lbvuo;

.field public e:Lbvuo;

.field final f:Lbvuo;

.field public g:Lbvuo;

.field public h:Lbvuo;

.field final i:Lbvsz;

.field final j:Landroid/os/Looper;

.field final k:Lgus;

.field final l:Lhfk;

.field final m:Lhfj;

.field final n:I

.field final o:I

.field public p:Z

.field final q:Ljava/lang/String;

.field final r:Lhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "emulator"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x7530

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "emu64a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "emu64x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "generic"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "vsoc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x2710

    .line 54
    .line 55
    :cond_1
    :goto_0
    sput v2, Lhdm;->a:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lhdl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lhdl;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v2, Lhdl;

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v3, Lhhz;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lhhz;-><init>(I)V

    .line 25
    .line 26
    new-instance v5, Lhdl;

    .line 27
    const/4 v6, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p1, v6}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance v6, Lgxy;

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7}, Lgxy;-><init>(I)V

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
    iput-object p1, p0, Lhdm;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v0, p0, Lhdm;->d:Lbvuo;

    .line 47
    .line 48
    iput-object v1, p0, Lhdm;->e:Lbvuo;

    .line 49
    .line 50
    iput-object v2, p0, Lhdm;->f:Lbvuo;

    .line 51
    .line 52
    iput-object v3, p0, Lhdm;->g:Lbvuo;

    .line 53
    .line 54
    iput-object v5, p0, Lhdm;->h:Lbvuo;

    .line 55
    .line 56
    iput-object v6, p0, Lhdm;->i:Lbvsz;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgzo;->I()Landroid/os/Looper;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lhdm;->j:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object p1, Lgus;->a:Lgus;

    .line 65
    .line 66
    iput-object p1, p0, Lhdm;->k:Lgus;

    .line 67
    .line 68
    sget-object p1, Lhfk;->c:Lhfk;

    .line 69
    .line 70
    iput-object p1, p0, Lhdm;->l:Lhfk;

    .line 71
    .line 72
    sget-object p1, Lhfj;->a:Lhfj;

    .line 73
    .line 74
    iput-object p1, p0, Lhdm;->m:Lhfj;

    .line 75
    .line 76
    new-instance p1, Lhdd;

    .line 77
    .line 78
    const-wide/16 v0, 0x14

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lgzo;->x(J)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lgzo;->x(J)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2, v3}, Lhdd;-><init>(JJ)V

    .line 92
    .line 93
    iput-object p1, p0, Lhdm;->r:Lhdd;

    .line 94
    .line 95
    sget-object p1, Lgyi;->a:Lgyi;

    .line 96
    .line 97
    iput-object p1, p0, Lhdm;->c:Lgyi;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lgve;->b(I)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    const v0, 0x7fffffff

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget p1, Lhdm;->a:I

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p1, v0

    .line 111
    .line 112
    :goto_0
    iput p1, p0, Lhdm;->n:I

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lgve;->b(I)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eq v4, p1, :cond_1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_1
    const v0, 0xea60

    .line 123
    .line 124
    :goto_1
    iput v0, p0, Lhdm;->o:I

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    iput-object p1, p0, Lhdm;->q:Ljava/lang/String;

    .line 129
    .line 130
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 p1, 0x23

    .line 133
    .line 134
    if-lt p0, p1, :cond_2

    .line 135
    .line 136
    sget p0, Lhdj;->a:I

    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhdm;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lhdm;->p:Z

    .line 10
    .line 11
    new-instance v0, Lhec;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhec;-><init>(Lhdm;)V

    .line 15
    return-object v0
.end method
