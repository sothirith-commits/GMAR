.class final Lbcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbrnt;

.field private static final c:Lbwdh;


# instance fields
.field private final d:Lbrnv;

.field private final e:Lbcyl;

.field private final f:Lbcyk;

.field private final g:Lcufa;

.field private final h:Lbrvw;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "Gmm.EndToEnd"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbcyg;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, ".Unknown"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbcyg;->b:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lbwdd;

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 25
    .line 26
    sget-object v1, Lcuex;->b:Lcuex;

    .line 27
    .line 28
    new-instance v2, Lbrnt;

    .line 29
    .line 30
    const-string v3, ".Incomplete"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v1, Lcuex;->c:Lcuex;

    .line 39
    .line 40
    new-instance v2, Lbrnt;

    .line 41
    .line 42
    const-string v3, ".CriticalComplete"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v1, Lcuex;->d:Lcuex;

    .line 51
    .line 52
    new-instance v2, Lbrnt;

    .line 53
    .line 54
    const-string v3, ".FullyComplete"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lbcyg;->c:Lbwdh;

    .line 68
    return-void
.end method

.method public constructor <init>(Lbrnv;Lbcyk;Lbcyl;Lcufa;Lbrvw;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcyg;->d:Lbrnv;

    .line 6
    .line 7
    iput-object p2, p0, Lbcyg;->f:Lbcyk;

    .line 8
    .line 9
    iput-object p3, p0, Lbcyg;->e:Lbcyl;

    .line 10
    .line 11
    iput-object p4, p0, Lbcyg;->g:Lcufa;

    .line 12
    .line 13
    iput-object p5, p0, Lbcyg;->h:Lbrvw;

    .line 14
    .line 15
    iput p6, p0, Lbcyg;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "RecordTimersTask.run"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbcyg;->f:Lbcyk;

    .line 9
    .line 10
    sget-object v2, Lbcyk;->a:Lbcyk;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lbcyg;->g:Lcufa;

    .line 17
    .line 18
    sget-object v3, Lcuez;->b:Lcmeq;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcmen;->h(Lcmeq;)V

    .line 26
    .line 27
    iget-object v4, v2, Lcmen;->H:Lcmef;

    .line 28
    .line 29
    iget-object v5, v3, Lcmeq;->d:Lcmep;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    :goto_0
    check-cast v3, Lcuez;

    .line 45
    .line 46
    iget-object v3, v3, Lcuez;->g:Lcuey;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcuey;->a:Lcuey;

    .line 51
    .line 52
    :cond_2
    iget-boolean v4, v3, Lcuey;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, v1, Lbcyk;->aj:Lbrnt;

    .line 57
    .line 58
    iget v5, p0, Lbcyg;->i:I

    .line 59
    .line 60
    add-int/lit8 v6, v5, -0x1

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6}, Lbmwr;->j(Lbrnt;I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_4
    :goto_1
    sget-object v4, Lbcyg;->c:Lbwdh;

    .line 71
    .line 72
    iget v5, v3, Lcuey;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcuex;->a(I)Lcuex;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    sget-object v5, Lcuex;->a:Lcuex;

    .line 81
    .line 82
    :cond_5
    sget-object v6, Lbcyg;->b:Lbrnt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lbrnt;

    .line 89
    .line 90
    sget-object v5, Lbcyg;->a:Lbrnt;

    .line 91
    .line 92
    iget-object v1, v1, Lbcyk;->aj:Lbrnt;

    .line 93
    .line 94
    iget-object v6, p0, Lbcyg;->e:Lbcyl;

    .line 95
    .line 96
    iget-object v6, v6, Lbcyl;->M:Lbrnt;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v6}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-boolean v3, v3, Lcuey;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    .line 108
    const-string v5, "RecordTimersTask "

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v5, v1}, Lbvjz;->c(Ljava/lang/String;Lbrnt;)Lbvjw;

    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    :try_start_2
    iget-object v6, p0, Lbcyg;->d:Lbrnv;

    .line 117
    .line 118
    iget-object p0, p0, Lbcyg;->h:Lbrvw;

    .line 119
    .line 120
    iget-object v6, v6, Lbrnv;->a:Lbrnw;

    .line 121
    const/4 v7, 0x1

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p0, v1, v2, v7}, Lbrnw;->t(Lbrvw;Lbrnt;Lcufa;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_2
    throw p0

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    invoke-static {v1, v4}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p0}, Lbvjz;->c(Ljava/lang/String;Lbrnt;)Lbvjw;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    :goto_4
    if-eqz v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    :cond_7
    return-void

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    :cond_8
    :goto_5
    throw p0
.end method
