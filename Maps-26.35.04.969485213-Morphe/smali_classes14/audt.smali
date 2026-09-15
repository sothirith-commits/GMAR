.class public final Laudt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public d:Laudq;

.field public e:Laudq;

.field public f:Laudq;

.field public g:Laudq;

.field public h:Laudq;

.field public i:Laudq;

.field public final j:Lcuav;

.field private final k:Lcqlh;

.field private final l:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laudt;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Laudt;->k:Lcqlh;

    .line 22
    .line 23
    iput-object p3, p0, Laudt;->l:Lcqlh;

    .line 24
    .line 25
    iput-object p4, p0, Laudt;->b:Lcqlh;

    .line 26
    .line 27
    iput-object p5, p0, Laudt;->c:Lcqlh;

    .line 28
    .line 29
    new-instance p1, Laudr;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Laudr;-><init>(Laudt;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laudt;->j:Lcuav;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Laudq;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laudt;->d:Laudq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Laudt;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Laudt;->k:Lcqlh;

    .line 11
    .line 12
    iget-object v3, p0, Laudt;->b:Lcqlh;

    .line 13
    .line 14
    iget-object v4, p0, Laudt;->l:Lcqlh;

    .line 15
    .line 16
    new-instance v5, Lauds;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v5, p1}, Lauds;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Latxr;->I(Landroid/content/Context;FLcqlh;Lcqlh;Lcqlh;Lkotlin/jvm/functions/Function1;)Laudq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laudt;->d:Laudq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Laudt;->e:Laudq;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Laudt;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Laudt;->k:Lcqlh;

    .line 39
    .line 40
    iget-object v3, p0, Laudt;->b:Lcqlh;

    .line 41
    .line 42
    iget-object v4, p0, Laudt;->l:Lcqlh;

    .line 43
    .line 44
    new-instance v5, Lauds;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {v5, p1}, Lauds;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Latxr;->I(Landroid/content/Context;FLcqlh;Lcqlh;Lcqlh;Lkotlin/jvm/functions/Function1;)Laudq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laudt;->e:Laudq;

    .line 57
    .line 58
    return-object p1
.end method

.method public final b()Laudq;
    .locals 7

    .line 1
    iget-object v0, p0, Laudt;->g:Laudq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laudt;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laudt;->k:Lcqlh;

    .line 8
    .line 9
    iget-object v4, p0, Laudt;->b:Lcqlh;

    .line 10
    .line 11
    iget-object v5, p0, Laudt;->l:Lcqlh;

    .line 12
    .line 13
    new-instance v6, Lasak;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lasak;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Latxr;->I(Landroid/content/Context;FLcqlh;Lcqlh;Lcqlh;Lkotlin/jvm/functions/Function1;)Laudq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laudt;->g:Laudq;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final c()Laudq;
    .locals 7

    .line 1
    iget-object v0, p0, Laudt;->f:Laudq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laudt;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laudt;->k:Lcqlh;

    .line 8
    .line 9
    iget-object v4, p0, Laudt;->b:Lcqlh;

    .line 10
    .line 11
    iget-object v5, p0, Laudt;->l:Lcqlh;

    .line 12
    .line 13
    new-instance v6, Lauds;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v6, v0}, Lauds;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Latxr;->I(Landroid/content/Context;FLcqlh;Lcqlh;Lcqlh;Lkotlin/jvm/functions/Function1;)Laudq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laudt;->f:Laudq;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final d()Laudq;
    .locals 7

    .line 1
    iget-object v0, p0, Laudt;->h:Laudq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laudt;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laudt;->k:Lcqlh;

    .line 8
    .line 9
    iget-object v4, p0, Laudt;->b:Lcqlh;

    .line 10
    .line 11
    iget-object v5, p0, Laudt;->l:Lcqlh;

    .line 12
    .line 13
    new-instance v6, Lasak;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lasak;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41980000    # 19.0f

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Latxr;->I(Landroid/content/Context;FLcqlh;Lcqlh;Lcqlh;Lkotlin/jvm/functions/Function1;)Laudq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laudt;->h:Laudq;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final e()Laudq;
    .locals 7

    .line 1
    iget-object v0, p0, Laudt;->i:Laudq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laudt;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laudt;->k:Lcqlh;

    .line 8
    .line 9
    iget-object v4, p0, Laudt;->b:Lcqlh;

    .line 10
    .line 11
    iget-object v5, p0, Laudt;->l:Lcqlh;

    .line 12
    .line 13
    new-instance v6, Lasak;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lasak;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Latxr;->I(Landroid/content/Context;FLcqlh;Lcqlh;Lcqlh;Lkotlin/jvm/functions/Function1;)Laudq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laudt;->i:Laudq;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
