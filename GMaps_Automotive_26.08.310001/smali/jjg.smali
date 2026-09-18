.class public final Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpee;

.field public c:Lxkw;

.field public d:Lxle;

.field public e:Z

.field public final f:Lrqw;

.field private final g:Lscy;


# direct methods
.method public constructor <init>(Lscy;Lrqw;Ljava/util/concurrent/Executor;Lpee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjg;->g:Lscy;

    .line 5
    .line 6
    iput-object p2, p0, Ljjg;->f:Lrqw;

    .line 7
    .line 8
    iput-object p3, p0, Ljjg;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljjg;->b:Lpee;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljjg;->c:Lxkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljjg;->c:Lxkw;

    .line 13
    .line 14
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Ljjg;->g:Lscy;

    .line 30
    .line 31
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lscy;->M(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    iget-boolean v0, p0, Ljjg;->e:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ljjg;->b:Lpee;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpee;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Ljjg;->b:Lpee;

    .line 57
    .line 58
    iget-object v2, v0, Lpee;->r:Lvyc;

    .line 59
    .line 60
    iget-object v3, v0, Lpee;->t:Lhcs;

    .line 61
    .line 62
    iget-object v4, v0, Lpee;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lpee;->w:Laokf;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lpee;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lpee;->s:Lqpj;

    .line 83
    .line 84
    invoke-virtual {v2}, Lqpj;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lpee;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lqpj;->b()Lxkw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lpee;->u:Lpeq;

    .line 95
    .line 96
    iget-object v4, v0, Lpee;->e:Lacut;

    .line 97
    .line 98
    invoke-interface {v2, v3, v4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lozu;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v0, v3}, Lozu;-><init>(Lpee;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lpee;->o:Lovs;

    .line 108
    .line 109
    iget-object v2, v0, Lpee;->q:Lotj;

    .line 110
    .line 111
    iget-object v5, v0, Lpee;->o:Lovs;

    .line 112
    .line 113
    iget-object v6, v0, Lpee;->f:Lacut;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Lotj;->i(Lovs;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lpee;->v:Lpro;

    .line 119
    .line 120
    invoke-virtual {v2}, Lotj;->j()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lpee;->c:Lalax;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lotj;->p(Lalax;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Loyz;

    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lpee;->m:Loxb;

    .line 134
    .line 135
    iget-object v2, v0, Lpee;->g:Loxd;

    .line 136
    .line 137
    iget-object v0, v0, Lpee;->m:Loxb;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, Loxd;->a(Loxb;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ljjg;->e:Z

    .line 143
    .line 144
    return-void
.end method

.method final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljjg;->d:Lxle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "OfflineDynamicPaddingController"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljjg;->e:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  isDynamicPaddingActive: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljjg;->b:Lpee;

    .line 42
    .line 43
    const-string v0, "  "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p2}, Lpee;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "  dumpOfflineState: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
