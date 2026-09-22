.class public final Laufk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public d:Laufi;

.field public e:Laufi;

.field public f:Laufi;

.field public g:Laufi;

.field public h:Laufi;

.field public i:Laufi;

.field public final j:Lctbm;

.field private final k:Lcpuk;

.field private final l:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
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
    iput-object p1, p0, Laufk;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Laufk;->k:Lcpuk;

    .line 22
    .line 23
    iput-object p3, p0, Laufk;->l:Lcpuk;

    .line 24
    .line 25
    iput-object p4, p0, Laufk;->b:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Laufk;->c:Lcpuk;

    .line 28
    .line 29
    new-instance p1, Larxw;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Larxw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laufk;->j:Lctbm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)Laufi;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laufk;->d:Laufi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Laufk;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Laufk;->k:Lcpuk;

    .line 11
    .line 12
    iget-object v3, p0, Laufk;->b:Lcpuk;

    .line 13
    .line 14
    iget-object v4, p0, Laufk;->l:Lcpuk;

    .line 15
    .line 16
    new-instance v5, Laubg;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {v5, p1}, Laubg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Latzo;->E(Landroid/content/Context;FLcpuk;Lcpuk;Lcpuk;Lkotlin/jvm/functions/Function1;)Laufi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laufk;->d:Laufi;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Laufk;->e:Laufi;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Laufk;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Laufk;->k:Lcpuk;

    .line 40
    .line 41
    iget-object v3, p0, Laufk;->b:Lcpuk;

    .line 42
    .line 43
    iget-object v4, p0, Laufk;->l:Lcpuk;

    .line 44
    .line 45
    new-instance v5, Laubg;

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-direct {v5, p1}, Laubg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Latzo;->E(Landroid/content/Context;FLcpuk;Lcpuk;Lcpuk;Lkotlin/jvm/functions/Function1;)Laufi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laufk;->e:Laufi;

    .line 59
    .line 60
    return-object p1
.end method

.method public final b()Laufi;
    .locals 7

    .line 1
    iget-object v0, p0, Laufk;->g:Laufi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laufk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laufk;->k:Lcpuk;

    .line 8
    .line 9
    iget-object v4, p0, Laufk;->b:Lcpuk;

    .line 10
    .line 11
    iget-object v5, p0, Laufk;->l:Lcpuk;

    .line 12
    .line 13
    new-instance v6, Laubg;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v6, v0}, Laubg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Latzo;->E(Landroid/content/Context;FLcpuk;Lcpuk;Lcpuk;Lkotlin/jvm/functions/Function1;)Laufi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laufk;->g:Laufi;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final c()Laufi;
    .locals 7

    .line 1
    iget-object v0, p0, Laufk;->f:Laufi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laufk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laufk;->k:Lcpuk;

    .line 8
    .line 9
    iget-object v4, p0, Laufk;->b:Lcpuk;

    .line 10
    .line 11
    iget-object v5, p0, Laufk;->l:Lcpuk;

    .line 12
    .line 13
    new-instance v6, Laubg;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v6, v0}, Laubg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Latzo;->E(Landroid/content/Context;FLcpuk;Lcpuk;Lcpuk;Lkotlin/jvm/functions/Function1;)Laufi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laufk;->f:Laufi;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final d()Laufi;
    .locals 7

    .line 1
    iget-object v0, p0, Laufk;->h:Laufi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laufk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laufk;->k:Lcpuk;

    .line 8
    .line 9
    iget-object v4, p0, Laufk;->b:Lcpuk;

    .line 10
    .line 11
    iget-object v5, p0, Laufk;->l:Lcpuk;

    .line 12
    .line 13
    new-instance v6, Laubg;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v6, v0}, Laubg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41980000    # 19.0f

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Latzo;->E(Landroid/content/Context;FLcpuk;Lcpuk;Lcpuk;Lkotlin/jvm/functions/Function1;)Laufi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laufk;->h:Laufi;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final e()Laufi;
    .locals 7

    .line 1
    iget-object v0, p0, Laufk;->i:Laufi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laufk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Laufk;->k:Lcpuk;

    .line 8
    .line 9
    iget-object v4, p0, Laufk;->b:Lcpuk;

    .line 10
    .line 11
    iget-object v5, p0, Laufk;->l:Lcpuk;

    .line 12
    .line 13
    new-instance v6, Laubg;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v6, v0}, Laubg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Latzo;->E(Landroid/content/Context;FLcpuk;Lcpuk;Lcpuk;Lkotlin/jvm/functions/Function1;)Laufi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laufk;->i:Laufi;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
