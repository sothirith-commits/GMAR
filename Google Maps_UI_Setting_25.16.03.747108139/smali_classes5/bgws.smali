.class public final Lbgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrb;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqfj;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgws"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgws;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzve;Lblct;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgws;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Lbcxu;->m(Lbzve;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lbgws;->a:Lbraj;

    .line 14
    .line 15
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x2624

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbrag;

    .line 28
    .line 29
    iget-object p1, p1, Lbzve;->d:Lbztf;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbztf;->a:Lbztf;

    .line 34
    .line 35
    :cond_0
    const-string v0, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 36
    .line 37
    iget p1, p1, Lbztf;->c:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    iput-object p1, p0, Lbgws;->b:Lbqfj;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lbzvh;->a:Lbzvh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbvvm;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbvvm;->ag(Lbzve;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbzvh;

    .line 63
    .line 64
    new-instance v0, Lcibu;

    .line 65
    .line 66
    invoke-direct {v0}, Lcibu;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbzzv;->a:Lbzzv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lbzzv;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lbzzv;->c:Lbzvh;

    .line 86
    .line 87
    iget v3, v2, Lbzzv;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iput v3, v2, Lbzzv;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbzzv;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcibu;->J(Lbzzv;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcibu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcibu;->I()Lbggq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lbgwq;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lbgwq;-><init>(Lbggq;Lblct;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lbgws;->b:Lbqfj;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgws;->b:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lbgws;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbgwq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbgwq;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbgws;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
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

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgws;->b:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lbgws;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbgwq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbgwq;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbgws;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
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
