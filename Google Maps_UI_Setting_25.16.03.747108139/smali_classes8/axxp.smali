.class public final Laxxp;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxxo;


# instance fields
.field private final a:Llht;

.field private final b:Laxsc;

.field private final c:Laxuq;

.field private final d:Lakle;

.field private final e:Laxuo;

.field private f:Laxvf;


# direct methods
.method public constructor <init>(Llht;Lajmq;Laxsc;Laxuq;Laxuo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxvf;->a:Laxvf;

    .line 5
    .line 6
    iput-object v0, p0, Laxxp;->f:Laxvf;

    .line 7
    .line 8
    iput-object p1, p0, Laxxp;->a:Llht;

    .line 9
    .line 10
    iput-object p3, p0, Laxxp;->b:Laxsc;

    .line 11
    .line 12
    iput-object p4, p0, Laxxp;->c:Laxuq;

    .line 13
    .line 14
    iget-object p1, p4, Laxuq;->f:Lcbdg;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p1}, Lajmq;->b(Lcbdg;)Lakle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laxxp;->d:Lakle;

    .line 25
    .line 26
    iput-object p5, p0, Laxxp;->e:Laxuo;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j(Laxxp;Lakle;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lakle;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laxvf;->b:Laxvf;

    .line 12
    .line 13
    iput-object p1, p0, Laxxp;->f:Laxvf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic k(Laxxp;Laxxp;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laxxp;->e:Laxuo;

    .line 2
    .line 3
    iget v0, p0, Laxuo;->c:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxuo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxtp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laxtp;->a:Laxtp;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Laxtp;->d:Lcbfn;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcbfn;->a:Lcbfn;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Laxxp;->e:Laxuo;

    .line 23
    .line 24
    iget v0, p1, Laxuo;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laxtp;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Laxtp;->a:Laxtp;

    .line 34
    .line 35
    :goto_1
    iget-object p1, p1, Laxtp;->d:Lcbfn;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcbfn;->a:Lcbfn;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxp;->f:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->j:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Laxro;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laxro;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laxxp;->b:Laxsc;

    .line 11
    .line 12
    check-cast v1, Laxrv;

    .line 13
    .line 14
    iget-object v2, v1, Laxrv;->am:Laxxf;

    .line 15
    .line 16
    iget-object v3, p0, Laxxp;->d:Lakle;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Laxxf;->a(Ljava/lang/Object;Latsc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Laxrv;->L:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajmt;

    .line 28
    .line 29
    iget-object v1, v1, Laxrv;->g:Llgr;

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Lajmt;->g(Llhq;Lakle;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 3

    .line 1
    iget-object v0, p0, Laxxp;->d:Lakle;

    .line 2
    .line 3
    iget-object v1, p0, Laxxp;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance v0, Lbdsn;

    .line 22
    .line 23
    const v2, 0x7f140137

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxp;->c:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->k:Laxus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxus;->a:Laxus;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxus;->k:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxxp;->e:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laxuo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxtp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Laxtp;->a:Laxtp;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Laxtp;->d:Lcbfn;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcbfn;->a:Lcbfn;

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sget-object v0, Laxun;->g:Laxun;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxxp;->e:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxun;->g:Laxun;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laxxp;->a:Llht;

    .line 23
    .line 24
    const v1, 0x7f140139

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
