.class public final Lzdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzdl;

.field public final b:Lanpr;

.field public final c:Lziw;

.field public final d:Lanpr;

.field public final e:Lalax;

.field private final f:Lzaj;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzdl;Lanpr;Lzaj;Ladxm;Lanpr;Ljava/util/concurrent/Executor;Lalax;Lanpr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdn;->a:Lzdl;

    .line 5
    .line 6
    iput-object p3, p0, Lzdn;->f:Lzaj;

    .line 7
    .line 8
    iput-object p2, p0, Lzdn;->b:Lanpr;

    .line 9
    .line 10
    iput-object p6, p0, Lzdn;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lqgc;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzdn;->d:Lanpr;

    .line 20
    .line 21
    new-instance p1, Lziw;

    .line 22
    .line 23
    iget-object p2, p4, Ladxm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Ladxm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Ladxm;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lziy;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Ladxm;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object p2, p4, Ladxm;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lalcv;

    .line 77
    .line 78
    iget-object p2, p2, Lalcv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Laays;

    .line 82
    .line 83
    iget-object p2, p4, Ladxm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v8, p2

    .line 90
    check-cast v8, Lalpw;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    move-object/from16 v4, p7

    .line 97
    .line 98
    move-object/from16 v7, p8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, Lziw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lziy;Lalax;ZLaays;Lanpr;Lalpw;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lzdn;->c:Lziw;

    .line 104
    .line 105
    iput-object v4, p0, Lzdn;->e:Lalax;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->f:Lzaj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzaj;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lacuk;->a:Lacuk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lacuk;

    .line 13
    .line 14
    invoke-direct {p0}, Lacuk;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lzdm;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lzdm;-><init>(Lzdn;Lzdk;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzdn;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lacvl;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzdn;->e(Ljava/lang/String;)Lzix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzix;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzdn;->c:Lziw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lziw;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lziw;->a:Lziz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lziz;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzdn;->c:Lziw;

    .line 2
    .line 3
    iget-object p0, p0, Lziw;->a:Lziz;

    .line 4
    .line 5
    iget-object p0, p0, Lziz;->b:Laona;

    .line 6
    .line 7
    iget p0, p0, Laona;->e:I

    .line 8
    .line 9
    invoke-static {p0}, La;->ab(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final e(Ljava/lang/String;)Lzix;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->f:Lzaj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzaj;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzix;->b:Lzix;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzdn;->c:Lziw;

    .line 11
    .line 12
    iget-object v0, p0, Lziw;->c:Lzir;

    .line 13
    .line 14
    invoke-interface {v0}, Lzir;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lzix;->b:Lzix;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lziw;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lziw;->a:Lziz;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lziz;->d(Ljava/lang/String;)Lzix;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lzix;->b:Lzix;

    .line 35
    .line 36
    return-object p0
.end method
