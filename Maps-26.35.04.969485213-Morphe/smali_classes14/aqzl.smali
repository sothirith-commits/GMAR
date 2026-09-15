.class public final Laqzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Labxa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Larkw;

.field public final f:Larvg;

.field public final g:Lbmsp;

.field public h:Larfm;

.field public i:Lachs;

.field public final j:Larwj;

.field public final k:Lbelp;

.field private final l:Lnwo;

.field private final m:Z

.field private final n:Lbbhm;


# direct methods
.method public constructor <init>(Lbgoz;Lbelp;Ljava/util/concurrent/Executor;Lnwo;Larwj;Laxrg;Lbbhm;Lnsn;Larkw;Labxa;Larvg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laqkh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqzl;->g:Lbmsp;

    .line 11
    .line 12
    sget-object v0, Larfm;->a:Larfm;

    .line 13
    .line 14
    iput-object v0, p0, Laqzl;->h:Larfm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laqzl;->i:Lachs;

    .line 18
    .line 19
    iput-object p1, p0, Laqzl;->a:Lbgoz;

    .line 20
    .line 21
    iput-object p2, p0, Laqzl;->k:Lbelp;

    .line 22
    .line 23
    iput-object p3, p0, Laqzl;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Laqzl;->l:Lnwo;

    .line 26
    .line 27
    iput-object p5, p0, Laqzl;->j:Larwj;

    .line 28
    .line 29
    iput-object p10, p0, Laqzl;->b:Labxa;

    .line 30
    .line 31
    iput-object p11, p0, Laqzl;->f:Larvg;

    .line 32
    .line 33
    iput-object p7, p0, Laqzl;->n:Lbbhm;

    .line 34
    .line 35
    iput-object p9, p0, Laqzl;->e:Larkw;

    .line 36
    .line 37
    invoke-virtual {p6}, Laxrg;->a()Lcmwu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcfzy;

    .line 42
    .line 43
    iget-object p1, p1, Lcfzy;->l:Lcfzx;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcfzx;->a:Lcfzx;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lcfzx;->b:Lcmwf;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    xor-int/2addr p1, p2

    .line 57
    iput-boolean p1, p0, Laqzl;->m:Z

    .line 58
    .line 59
    invoke-virtual {p8}, Lnsn;->R()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p5}, Larwj;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p2, p3

    .line 74
    :goto_0
    iput-boolean p2, p0, Laqzl;->d:Z

    .line 75
    .line 76
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqzl;->f:Larvg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larvg;->m()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lachx;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laqzl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqzl;->i:Lachs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqzl;->n:Lbbhm;

    .line 10
    .line 11
    new-instance v7, Laqzk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v7, p0, v1}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laqzl;->j:Larwj;

    .line 18
    .line 19
    iget-object v2, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Larwj;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v1, Lachs;

    .line 26
    .line 27
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnwi;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lachv;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lbbhm;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lbbhm;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lkzs;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Lbgoz;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lachs;-><init>(Lnwi;Ljava/util/concurrent/Executor;Lachv;Lcqlh;Lbgoz;Ljava/lang/Runnable;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Laqzl;->i:Lachs;

    .line 121
    .line 122
    :cond_0
    iget-object p0, p0, Laqzl;->i:Lachs;

    .line 123
    .line 124
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqzl;->a:Lbgoz;

    .line 2
    .line 3
    iget-object v1, p0, Laqzl;->b:Labxa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqzl;->f:Larvg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laqzl;->a()Lachx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laqzl;->a()Lachx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Laqzl;->l:Lnwo;

    .line 6
    .line 7
    invoke-interface {v2}, Lnwo;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Laqzl;->b:Labxa;

    .line 14
    .line 15
    invoke-virtual {p1}, Labxa;->f()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Laqzl;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laqzl;->h:Larfm;

    .line 30
    .line 31
    sget-object p1, Larfm;->c:Larfm;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v2, p0, Laqzl;->b:Labxa;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Labxa;->f()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_0
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Laqzl;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-direct {p0}, Laqzl;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    iget-boolean v2, p0, Laqzl;->m:Z

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Laqzl;->a()Lachx;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v2, p0, Laqzl;->i:Lachs;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne p1, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, Lachs;->i()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-boolean p1, p0, Laqzl;->d:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Laqzl;->h:Larfm;

    .line 108
    .line 109
    sget-object p1, Larfm;->c:Larfm;

    .line 110
    .line 111
    if-ne p0, p1, :cond_7

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    invoke-virtual {v2}, Lachs;->i()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0
.end method
