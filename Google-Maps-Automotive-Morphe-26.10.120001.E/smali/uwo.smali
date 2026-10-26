.class public Luwo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvqq;
.implements Luun;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lvaf;

.field private final d:Ljava/util/Map;

.field private final e:Lwbj;

.field private final f:Lusv;

.field private final g:Lvob;

.field private final h:Labih;

.field private final i:Labih;

.field private final j:Ladmw;

.field private final k:Lwtl;

.field private final l:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uwo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwo;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvaf;Luyw;Ljava/util/Map;Lwbj;Lteu;Lusv;Lwtl;Landroid/content/Context;Labih;Labih;)V
    .locals 7

    .line 1
    new-instance v0, Lvob;

    .line 2
    .line 3
    new-instance v1, Lvnz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v2, v2, v3}, Lvnz;-><init>(IIILvbs;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvlt;

    .line 11
    .line 12
    invoke-direct {v2}, Lvlt;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct/range {v0 .. v5}, Lvob;-><init>(Lvnz;Lvlt;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ladmw;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move-object v6, p8

    .line 28
    invoke-direct/range {v1 .. v6}, Ladmw;-><init>(Luyw;Lwbj;Lteu;Lusv;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Luwo;->b:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, Luwo;->c:Lvaf;

    .line 42
    .line 43
    iput-object p3, p0, Luwo;->d:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, Luwo;->e:Lwbj;

    .line 46
    .line 47
    iput-object p5, p0, Luwo;->l:Lteu;

    .line 48
    .line 49
    iput-object p6, p0, Luwo;->f:Lusv;

    .line 50
    .line 51
    iput-object p7, p0, Luwo;->k:Lwtl;

    .line 52
    .line 53
    iput-object v0, p0, Luwo;->g:Lvob;

    .line 54
    .line 55
    iput-object v1, p0, Luwo;->j:Ladmw;

    .line 56
    .line 57
    move-object/from16 p1, p9

    .line 58
    .line 59
    iput-object p1, p0, Luwo;->h:Labih;

    .line 60
    .line 61
    move-object/from16 p1, p10

    .line 62
    .line 63
    iput-object p1, p0, Luwo;->i:Labih;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Laick;Lumv;)Luly;
    .locals 12

    .line 1
    invoke-interface {p2}, Lumv;->b()Laifj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luwo;->c:Lvaf;

    .line 8
    .line 9
    iget-object v0, v0, Lvaf;->h:Lvae;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p2, Luyx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Luyx;

    .line 19
    .line 20
    iget-object v0, v0, Luyx;->d:Luzx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Luwo;->c:Lvaf;

    .line 24
    .line 25
    iget-object v0, v0, Lvaf;->g:Luzx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Luwo;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Laiie;->d:Laiie;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luhb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Luwo;->g:Lvob;

    .line 42
    .line 43
    iget-object v6, p0, Luwo;->c:Lvaf;

    .line 44
    .line 45
    iget-object v7, p0, Luwo;->j:Ladmw;

    .line 46
    .line 47
    iget-object v8, p0, Luwo;->e:Lwbj;

    .line 48
    .line 49
    iget-object v9, p0, Luwo;->f:Lusv;

    .line 50
    .line 51
    iget-object v10, p0, Luwo;->l:Lteu;

    .line 52
    .line 53
    iget-object v1, p0, Luwo;->h:Labih;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lugy;

    .line 57
    .line 58
    new-instance v0, Luwv;

    .line 59
    .line 60
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Luwo;->i:Labih;

    .line 70
    .line 71
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move-object v1, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v0 .. v11}, Luwv;-><init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final b(Lulv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvaq;

    .line 6
    .line 7
    iget-object p0, p0, Luwo;->b:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lvaq;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final c(Lulv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvaq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvaq;

    .line 6
    .line 7
    iget-object p0, p0, Luwo;->b:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lvaq;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e(Lulv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvaq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvaq;

    .line 6
    .line 7
    iget-object p0, p0, Luwo;->b:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lvaq;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final f(Laick;Laiie;)Luww;
    .locals 4

    .line 1
    iget-wide v0, p1, Laick;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luwo;->a:Labyy;

    .line 10
    .line 11
    sget-object v1, Lxrf;->a:Lxrf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x144d

    .line 18
    .line 19
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labyv;

    .line 24
    .line 25
    iget-wide v1, p1, Laick;->j:J

    .line 26
    .line 27
    const-string v3, "Client-injected area using global style %s; this won\'t work."

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Labyv;->w(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Laifk;->b:Lakct;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lakbn;->E:Lakbf;

    .line 38
    .line 39
    iget-object v0, v0, Lakct;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lakbp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lakbf;->m(Lakbp;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Luwo;->c:Lvaf;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lvaf;->h:Lvae;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Lvaf;->g:Luzx;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Luwo;->g(Laick;Lunb;Laiie;)Luww;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final g(Laick;Lunb;Laiie;)Luww;
    .locals 12

    .line 1
    sget-object v0, Laifk;->b:Lakct;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakbf;->m(Lakbp;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lakbn;->E:Lakbf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lakct;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Laifj;

    .line 37
    .line 38
    iget v0, v0, Laifj;->c:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-interface {p2, v0, v1}, Lvau;->d(J)Lumv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v0, p1, Laick;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p1, Laick;->j:J

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lvau;->d(J)Lumv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, p1, Laick;->i:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p2, v0, v1}, Lvau;->d(J)Lumv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sget-object v0, Laiie;->b:Laiie;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p3, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Laiie;->c:Laiie;

    .line 74
    .line 75
    if-eq p3, v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Luwo;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Luhb;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Luwo;->g:Lvob;

    .line 93
    .line 94
    iget-object v6, p0, Luwo;->c:Lvaf;

    .line 95
    .line 96
    iget-object v7, p0, Luwo;->j:Ladmw;

    .line 97
    .line 98
    iget-object v8, p0, Luwo;->e:Lwbj;

    .line 99
    .line 100
    iget-object v9, p0, Luwo;->f:Lusv;

    .line 101
    .line 102
    iget-object v10, p0, Luwo;->l:Lteu;

    .line 103
    .line 104
    iget-object v0, p0, Luwo;->h:Labih;

    .line 105
    .line 106
    move-object v2, p3

    .line 107
    check-cast v2, Lugy;

    .line 108
    .line 109
    move-object p3, v0

    .line 110
    new-instance v0, Luww;

    .line 111
    .line 112
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Luwo;->i:Labih;

    .line 122
    .line 123
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move-object v1, p1

    .line 134
    move-object v3, p2

    .line 135
    invoke-direct/range {v0 .. v11}, Luww;-><init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final mF()V
    .locals 2

    .line 1
    iget-object p0, p0, Luwo;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvaq;

    .line 19
    .line 20
    invoke-interface {v1}, Lvaq;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1
.end method

.method public final u(Luut;)V
    .locals 0

    .line 1
    instance-of p0, p1, Luug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luug;

    .line 6
    .line 7
    const-class p0, Lulv;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Luut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lulv;

    .line 14
    .line 15
    instance-of p1, p0, Luwn;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Luwn;

    .line 20
    .line 21
    sget-object p1, Lumi;->a:Lumi;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luwn;->l(Lumi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
