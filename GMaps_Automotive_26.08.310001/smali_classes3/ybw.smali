.class public final Lybw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybq;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Lyyd;

.field private final c:Lalax;

.field private final d:Lyyc;

.field private final e:Lyok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybw;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyyd;Lalax;Lyyc;Lyok;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lybw;->b:Lyyd;

    .line 17
    .line 18
    iput-object p2, p0, Lybw;->c:Lalax;

    .line 19
    .line 20
    iput-object p3, p0, Lybw;->d:Lyyc;

    .line 21
    .line 22
    iput-object p4, p0, Lybw;->e:Lyok;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lalez;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lybw;->c(Lansr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lybw;->b(Lansr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lybu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lybu;

    .line 7
    .line 8
    iget v1, v0, Lybu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lybu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lybu;-><init>(Lybw;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lybu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lybu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lybw;->c:Lalax;

    .line 53
    .line 54
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lyom;

    .line 62
    .line 63
    iget-object v2, p0, Lybw;->e:Lyok;

    .line 64
    .line 65
    invoke-interface {v2}, Lyok;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v3, v0, Lybu;->c:I

    .line 70
    .line 71
    invoke-interface {p1, v2, v4, v4, v0}, Lyom;->a(ILylj;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1

    .line 79
    :catch_0
    :goto_1
    iget-object p1, p0, Lybw;->b:Lyyd;

    .line 80
    .line 81
    invoke-interface {p1}, Lyyd;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :try_start_2
    iget-object p0, p0, Lybw;->d:Lyyc;

    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-interface {p1, v4, v1, p0, v0}, Lyyd;->b(Lylj;ILyyc;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lyyb; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 99
    .line 100
    return-object p0
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lybv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lybv;

    .line 7
    .line 8
    iget v1, v0, Lybv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lybv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lybv;-><init>(Lybw;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lybv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v6, Lybv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lybw;->c:Lalax;

    .line 53
    .line 54
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move v1, v2

    .line 62
    iget-object v2, p0, Lybw;->e:Lyok;

    .line 63
    .line 64
    check-cast p1, Lyom;

    .line 65
    .line 66
    iput v1, v6, Lybv;->c:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0x1c

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v1 .. v7}, Lrzn;->m(Lyom;Lyok;Lylj;Landroid/os/Bundle;Ljava/lang/Long;Lansr;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    check-cast p1, Lyke;

    .line 81
    .line 82
    invoke-interface {p1}, Lyke;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lyke;->g()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_0
    iget-object p0, p0, Lybw;->b:Lyyd;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-interface {p0, p1, v0}, Lyyd;->a(Lylj;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    sget-object p1, Lybw;->a:Labrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Failed to cancel existing Chime periodic job."

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    return-object v0
.end method
