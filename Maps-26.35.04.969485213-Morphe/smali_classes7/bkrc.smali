.class public final Lbkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgd;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbwkq;

.field private final c:Lchtp;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkrc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkrc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchtp;Lbkfj;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkrc;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld;->f(Lchtp;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lbkrc;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const/16 v0, 0x2b55

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lbxfe;

    .line 29
    .line 30
    iget-object v0, p1, Lchtp;->d:Lchrd;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lchrd;->a:Lchrd;

    .line 35
    .line 36
    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 37
    .line 38
    iget v0, v0, Lchrd;->c:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 42
    .line 43
    sget-object p2, Lbwio;->a:Lbwio;

    .line 44
    .line 45
    iput-object p2, p0, Lbkrc;->b:Lbwkq;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lchts;->a:Lchts;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcdid;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcdid;->Q(Lchtp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lchts;

    .line 64
    .line 65
    new-instance v1, Lcmqw;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcmqw;-><init>([B)V

    .line 70
    .line 71
    sget-object v2, Lcias;->a:Lcias;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v3, Lcias;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v0, v3, Lcias;->c:Lchts;

    .line 88
    .line 89
    iget v4, v3, Lcias;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    iput v4, v3, Lcias;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcias;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcmqw;->P(Lcias;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcmqw;->Q([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmqw;->O()Lbjzc;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lbikd;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, p2}, Lbikd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iput-object p2, p0, Lbkrc;->b:Lbwkq;

    .line 125
    .line 126
    :goto_0
    iput-object p1, p0, Lbkrc;->c:Lchtp;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lchtp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkrc;->c:Lchtp;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkrc;->b:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lbkrc;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbikd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbikd;->h()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbkrc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkrc;->b:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lbkrc;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbikd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbikd;->i()V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lbkrc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
