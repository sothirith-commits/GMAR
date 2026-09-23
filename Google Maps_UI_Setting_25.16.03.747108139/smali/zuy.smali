.class public Lzuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgk;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Lazhw;

.field private final d:Lbflp;

.field private final e:Lwdn;

.field private final f:Llht;

.field private final g:Lkna;

.field private final h:Lzti;

.field private final i:Lazvu;

.field private final j:Lbpxv;


# direct methods
.method public constructor <init>(Lbflp;Lwdo;Llht;Lkna;Lzti;Lazvu;Lbpxv;Latqe;Lcbjr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuy;->d:Lbflp;

    sget-object p1, Lwez;->a:Lwez;

    .line 2
    invoke-virtual {p2, p9, p1}, Lwdo;->a(Lcbjr;Lwez;)Lwdn;

    move-result-object p1

    iput-object p1, p0, Lzuy;->e:Lwdn;

    iput-object p3, p0, Lzuy;->f:Llht;

    iput-object p4, p0, Lzuy;->g:Lkna;

    iput-object p5, p0, Lzuy;->h:Lzti;

    iput-object p6, p0, Lzuy;->i:Lazvu;

    iget-object p1, p9, Lcbjr;->f:Ljava/lang/String;

    iput-object p1, p0, Lzuy;->b:Ljava/lang/String;

    iget p1, p9, Lcbjr;->i:I

    invoke-static {p1}, Lcbjq;->a(I)Lcbjq;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcbjq;->a:Lcbjq;

    .line 3
    :cond_0
    sget-object p2, Lmat;->b:Lbqph;

    .line 4
    invoke-virtual {p2, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lmat;->b:Lbqph;

    .line 5
    invoke-virtual {p2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lzuy;->a:Lbdqq;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p8}, Latqe;->b()Lcehe;

    move-result-object p2

    check-cast p2, Lbwbw;

    iget-boolean p2, p2, Lbwbw;->B:Z

    const p3, 0x7f080b9d

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object p1

    invoke-static {p3, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lzuy;->a:Lbdqq;

    goto :goto_0

    :cond_2
    sget-object p2, Lmat;->a:Lbqph;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p1, p3}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lzuy;->a:Lbdqq;

    .line 11
    :goto_0
    sget-object p1, Lcfgf;->q:Lbrxm;

    sget-object p2, Lbrwh;->b:Lbrwh;

    .line 12
    invoke-static {p9, p1, p10, p2}, Lmat;->a(Lcbjr;Lbrxm;ILbrwh;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Lzuy;->c:Lazhw;

    iput-object p7, p0, Lzuy;->j:Lbpxv;

    return-void
.end method

.method public constructor <init>(Lbflp;Lwdo;Llht;Lkna;Lzti;Lazvu;Lbpxv;Lcbjr;ILbdqq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuy;->d:Lbflp;

    sget-object p1, Lwez;->a:Lwez;

    .line 14
    invoke-virtual {p2, p8, p1}, Lwdo;->a(Lcbjr;Lwez;)Lwdn;

    move-result-object p1

    iput-object p1, p0, Lzuy;->e:Lwdn;

    iput-object p3, p0, Lzuy;->f:Llht;

    iput-object p4, p0, Lzuy;->g:Lkna;

    iput-object p5, p0, Lzuy;->h:Lzti;

    iput-object p6, p0, Lzuy;->i:Lazvu;

    iget-object p1, p8, Lcbjr;->f:Ljava/lang/String;

    iput-object p1, p0, Lzuy;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object p1

    sget-object p2, Lbdpd;->a:Landroid/util/LruCache;

    new-instance p2, Lbdpz;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-direct {p2, p10, p1, p3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lzuy;->a:Lbdqq;

    sget-object p1, Lcfgf;->q:Lbrxm;

    sget-object p2, Lbrwh;->b:Lbrwh;

    .line 17
    invoke-static {p8, p1, p9, p2}, Lmat;->a(Lcbjr;Lbrxm;ILbrwh;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Lzuy;->c:Lazhw;

    iput-object p7, p0, Lzuy;->j:Lbpxv;

    return-void
.end method

.method public static synthetic i(Lzuy;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzuy;->e:Lwdn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwdn;->e(Lazhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuy;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lzuy;->i:Lazvu;

    .line 2
    .line 3
    sget-object v1, Lazvy;->S:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzuy;->j:Lbpxv;

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
    const-string v1, "CategoricalShortcutViewModelImpl.handleClick"

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
    iget-object v2, p0, Lzuy;->h:Lzti;

    .line 23
    .line 24
    invoke-interface {v2}, Lzti;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzuy;->d:Lbflp;

    .line 28
    .line 29
    iget-object v3, p0, Lzuy;->f:Llht;

    .line 30
    .line 31
    iget-object v4, p0, Lzuy;->g:Lkna;

    .line 32
    .line 33
    new-instance v5, Lzos;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v5, p0, p1, v6}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, v2, v3, v4, v5}, Lwdl;->a(Lbvzm;Lbflp;Llht;Lkna;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpvq;->close()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_5
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw p1
.end method

.method public synthetic c()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Llun;->v()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuy;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuy;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lzuy;->f:Llht;

    .line 10
    .line 11
    const v2, 0x7f140639

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzuy;

    .line 6
    .line 7
    iget-object v0, p0, Lzuy;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lzuy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzuy;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
