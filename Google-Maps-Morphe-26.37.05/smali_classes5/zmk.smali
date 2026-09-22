.class public final Lzmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzln;


# instance fields
.field public final a:Lzkm;

.field private final b:Lcitc;

.field private final c:Lnxq;

.field private final d:Lndw;

.field private final e:Lbcjc;

.field private final f:Lpez;

.field private final g:Lzlu;

.field private final h:Lbvkf;

.field private final i:Lbjci;

.field private final j:Lbcyf;

.field private final k:Lbcpf;


# direct methods
.method public constructor <init>(Lbjci;Lattr;Lnxq;Lndw;Lbcyf;Lbvkf;Lcitc;Lbxkg;Lbcpf;Lzlu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p9, p0, Lzmk;->k:Lbcpf;

    .line 6
    .line 7
    sget-object p9, Lowo;->a:Lbwdh;

    .line 8
    .line 9
    sget-object p9, Lbcjc;->a:Lbwny;

    .line 10
    .line 11
    new-instance p9, Lbciz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p9}, Lbciz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p9, p7, p8, v0, v1}, Lowo;->b(Lbciz;Lcitc;Lbxkg;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9}, Lbciz;->a()Lbcjc;

    .line 29
    move-result-object p8

    .line 30
    .line 31
    iput-object p8, p0, Lzmk;->e:Lbcjc;

    .line 32
    .line 33
    iput-object p1, p0, Lzmk;->i:Lbjci;

    .line 34
    .line 35
    iput-object p7, p0, Lzmk;->b:Lcitc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p7, p10}, Lattr;->P(Lcitc;Lzlu;)Lzkm;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lzmk;->a:Lzkm;

    .line 42
    .line 43
    iput-object p3, p0, Lzmk;->c:Lnxq;

    .line 44
    .line 45
    iput-object p4, p0, Lzmk;->d:Lndw;

    .line 46
    .line 47
    iput-object p5, p0, Lzmk;->j:Lbcyf;

    .line 48
    .line 49
    iput-object p10, p0, Lzmk;->g:Lzlu;

    .line 50
    .line 51
    iput-object p6, p0, Lzmk;->h:Lbvkf;

    .line 52
    .line 53
    new-instance p1, Lpez;

    .line 54
    .line 55
    iget-object p2, p7, Lcitc;->h:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p3, Lbdbu;->d:Lbdbu;

    .line 58
    const/4 p4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 62
    .line 63
    iput-object p1, p0, Lzmk;->f:Lpez;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzmk;->f:Lpez;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzmk;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lzmk;->h:Lbvkf;

    .line 3
    .line 4
    const-string v1, "ShortcutChipClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lzmk;->j:Lbcyf;

    .line 11
    .line 12
    sget-object v2, Lbcyk;->ab:Lbcyk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 16
    .line 17
    const-string v1, "QuerySuggestionViewModelImpl.handleClick"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lzmk;->k:Lbcpf;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbcpf;->h()V

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lzmk;->g:Lzlu;

    .line 31
    .line 32
    iget v3, v2, Lzlu;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lzlu;->d:Lccxk;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lccxk;->a:Lccxk;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v3, p0, Lzmk;->i:Lbjci;

    .line 47
    .line 48
    iget-object v4, p0, Lzmk;->c:Lnxq;

    .line 49
    .line 50
    iget-object v5, p0, Lzmk;->d:Lndw;

    .line 51
    .line 52
    new-instance v6, Lyll;

    .line 53
    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p0, p1, v7}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5, v6}, Lzkl;->a(Lccxk;Lbjci;Lnxq;Lndw;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbvid;->close()V

    .line 67
    .line 68
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    goto :goto_2

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_2
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzmk;->b:Lcitc;

    .line 3
    .line 4
    iget-object p0, p0, Lcitc;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzmk;->b:Lcitc;

    .line 3
    .line 4
    iget p0, p0, Lcitc;->j:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcitb;->a(I)Lcitb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcitb;->a:Lcitb;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lowo;->b:Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lowo;->a:Lbwdh;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f080c8b

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
