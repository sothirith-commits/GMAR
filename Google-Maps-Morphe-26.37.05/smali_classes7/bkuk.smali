.class public final Lbkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjg;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbvtl;

.field private final c:Lchct;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkuk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkuk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchct;Lbjsg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkuk;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld;->i(Lchct;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p2, Lbkuk;->a:Lbwny;

    .line 15
    .line 16
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const/16 v0, 0x2b85

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lbwnv;->L(I)Lbwom;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lbwnv;

    .line 29
    .line 30
    iget-object v0, p1, Lchct;->d:Lchah;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lchah;->a:Lchah;

    .line 35
    .line 36
    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 37
    .line 38
    iget v0, v0, Lchah;->c:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 42
    .line 43
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 44
    .line 45
    iput-object p2, p0, Lbkuk;->b:Lbvtl;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lchcw;->a:Lchcw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lccqs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lccqs;->D(Lchct;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lchcw;

    .line 64
    .line 65
    new-instance v1, Lcmad;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcmad;-><init>([B)V

    .line 70
    .line 71
    sget-object v2, Lchjw;->a:Lchjw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v3, Lchjw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v0, v3, Lchjw;->c:Lchcw;

    .line 88
    .line 89
    iget v4, v3, Lchjw;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    iput v4, v3, Lchjw;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lchjw;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcmad;->I(Lchjw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcmad;->J([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmad;->H()Lbkci;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lbinj;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, p2}, Lbinj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iput-object p2, p0, Lbkuk;->b:Lbvtl;

    .line 125
    .line 126
    :goto_0
    iput-object p1, p0, Lbkuk;->c:Lchct;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lchct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkuk;->c:Lchct;

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
    iget-object v0, p0, Lbkuk;->b:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lbkuk;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbinj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbinj;->h()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbkuk;->d:Z
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
    iget-object v0, p0, Lbkuk;->b:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lbkuk;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbinj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbinj;->i()V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lbkuk;->d:Z
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
