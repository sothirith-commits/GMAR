.class public final Lvhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcuan;

.field public final b:Lagiy;

.field public final c:Lanqi;

.field public final d:Ljava/lang/String;

.field public final e:Lcjtm;

.field public final f:Lbwkq;

.field public g:Ljava/util/List;

.field public final h:Lbbiq;

.field private final i:Lagrm;

.field private final j:Lauoi;


# direct methods
.method public constructor <init>(Lcuan;Lagiy;Lanqi;Lagrm;Lauoi;Lzjg;Ljava/lang/String;Lcjtm;Lbwkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvhn;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lvhn;->a:Lcuan;

    .line 8
    .line 9
    iput-object p2, p0, Lvhn;->b:Lagiy;

    .line 10
    .line 11
    iput-object p3, p0, Lvhn;->c:Lanqi;

    .line 12
    .line 13
    iput-object p4, p0, Lvhn;->i:Lagrm;

    .line 14
    .line 15
    iput-object p5, p0, Lvhn;->j:Lauoi;

    .line 16
    .line 17
    iput-object p7, p0, Lvhn;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lvhn;->e:Lcjtm;

    .line 20
    .line 21
    iput-object p9, p0, Lvhn;->f:Lbwkq;

    .line 22
    .line 23
    iget p1, p8, Lcjtm;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p8, Lcjtm;->i:Lcbpx;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcbpx;->a:Lcbpx;

    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p6, p7, p2, p1}, Lzjg;->h(Ljava/lang/String;ZLcbpx;)Lbbiq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iput-object v0, p0, Lvhn;->h:Lbbiq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lvhn;->e:Lcjtm;

    .line 2
    .line 3
    iget-object v1, v0, Lcjtm;->g:Lccdr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccdr;->a:Lccdr;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lccdr;->d:Lcmwf;

    .line 10
    .line 11
    invoke-interface {v1}, Lcmwf;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcjtm;->g:Lccdr;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lccdr;->a:Lccdr;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lccdr;->d:Lcmwf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lccdv;

    .line 33
    .line 34
    iget-object v0, v0, Lccdv;->f:Lcbvi;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 39
    .line 40
    :cond_3
    iget v1, v0, Lcbvi;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Lgnf;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v3, v2}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvhn;->e:Lcjtm;

    .line 6
    .line 7
    iget-object v1, v1, Lcjtm;->h:Lcmwf;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcjtk;

    .line 24
    .line 25
    iget v3, v2, Lcjtk;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Lvft;

    .line 31
    .line 32
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lvhn;->j:Lauoi;

    .line 36
    .line 37
    iget-object v6, p0, Lvhn;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v2, Lcjtk;->b:I

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcjtk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcbpq;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Lcbpq;->a:Lcbpq;

    .line 49
    .line 50
    :goto_1
    sget-object v4, Lcoyj;->eT:Lbybr;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v2, v4}, Lauoi;->ag(Ljava/lang/String;Lcbpq;Lbybr;)Lvhi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lbgpz;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v3, v2, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvhn;->i:Lagrm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lagrm;->r(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
