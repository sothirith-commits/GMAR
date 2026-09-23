.class public Lwgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwer;


# instance fields
.field private final a:Lbflp;

.field private final b:Lcbjr;

.field private final c:Lwdn;

.field private final d:Llht;

.field private final e:Lkna;

.field private final f:Lazhw;

.field private final g:Lmky;

.field private final h:Lazvu;

.field private final i:Lwez;

.field private final j:Lbpxv;

.field private final k:Lzti;


# direct methods
.method public constructor <init>(Lbflp;Lwdo;Llht;Lkna;Lazvu;Lbpxv;Lcbjr;Lbrxm;Lzti;Lwez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lwgh;->k:Lzti;

    .line 5
    .line 6
    sget-object p9, Lmat;->a:Lbqph;

    .line 7
    .line 8
    sget-object p9, Lazhw;->a:Lbraj;

    .line 9
    .line 10
    new-instance p9, Lazht;

    .line 11
    .line 12
    invoke-direct {p9}, Lazht;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    invoke-static {p9, p7, p8, v0, v0}, Lmat;->b(Lazht;Lcbjr;Lbrxm;Lbqfj;Lbqfj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p9}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    iput-object p8, p0, Lwgh;->f:Lazhw;

    .line 25
    .line 26
    iput-object p1, p0, Lwgh;->a:Lbflp;

    .line 27
    .line 28
    iput-object p7, p0, Lwgh;->b:Lcbjr;

    .line 29
    .line 30
    invoke-virtual {p2, p7, p10}, Lwdo;->a(Lcbjr;Lwez;)Lwdn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwgh;->c:Lwdn;

    .line 35
    .line 36
    iput-object p3, p0, Lwgh;->d:Llht;

    .line 37
    .line 38
    iput-object p4, p0, Lwgh;->e:Lkna;

    .line 39
    .line 40
    iput-object p5, p0, Lwgh;->h:Lazvu;

    .line 41
    .line 42
    iput-object p10, p0, Lwgh;->i:Lwez;

    .line 43
    .line 44
    iput-object p6, p0, Lwgh;->j:Lbpxv;

    .line 45
    .line 46
    new-instance p1, Lmky;

    .line 47
    .line 48
    iget-object p2, p7, Lcbjr;->g:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p3, Lazzs;->d:Lazzs;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwgh;->g:Lmky;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic g(Lwgh;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgh;->c:Lwdn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwdn;->e(Lazhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgh;->g:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgh;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lwgh;->h:Lazvu;

    .line 2
    .line 3
    sget-object v1, Lazvy;->S:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwgh;->j:Lbpxv;

    .line 9
    .line 10
    const-string v1, "ShortcutChipClicked"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    const-string v1, "QuerySuggestionViewModelImpl.handleClick"

    .line 17
    .line 18
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v2, p0, Lwgh;->k:Lzti;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lzti;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lwgh;->i:Lwez;

    .line 30
    .line 31
    iget v3, v2, Lwez;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lwez;->d:Lbvzm;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lbvzm;->a:Lbvzm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lwgh;->a:Lbflp;

    .line 46
    .line 47
    iget-object v5, p0, Lwgh;->d:Llht;

    .line 48
    .line 49
    iget-object v6, p0, Lwgh;->e:Lkna;

    .line 50
    .line 51
    new-instance v7, Lvys;

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v4}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v5, v6, v7}, Lwdl;->a(Lbvzm;Lbflp;Llht;Lkna;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbpvq;->close()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    :try_start_5
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgh;->b:Lcbjr;

    .line 2
    .line 3
    iget-object v0, v0, Lcbjr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgh;->b:Lcbjr;

    .line 2
    .line 3
    iget v0, v0, Lcbjr;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lcbjq;->a(I)Lcbjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbjq;->a:Lcbjq;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lmat;->b:Lbqph;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lmat;->b:Lbqph;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v1, Lmat;->a:Lbqph;

    .line 39
    .line 40
    const v2, 0x7f080b9d

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
