.class public abstract Lavkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjl;
.implements Lavjp;
.implements Lavjs;


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field public i:Lbcgh;

.field public j:Lbcfp;

.field public k:Lbcfp;

.field protected final l:Landroid/content/res/Resources;

.field protected final m:Lbgoz;

.field public final n:Lbcfv;

.field public final o:Lbcgk;

.field public final p:Lbybr;

.field public final q:Lbybr;

.field private r:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:I

.field private final t:Lbybr;

.field private final u:Lahvf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lbcfv;Lbcgk;ILbybr;Lbybr;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, Lavkv;->m:Lbgoz;

    .line 8
    .line 9
    iput-object p3, p0, Lavkv;->n:Lbcfv;

    .line 10
    .line 11
    iput-object p4, p0, Lavkv;->o:Lbcgk;

    .line 12
    .line 13
    iput p5, p0, Lavkv;->s:I

    .line 14
    .line 15
    iput-object p6, p0, Lavkv;->t:Lbybr;

    .line 16
    .line 17
    iput-object p7, p0, Lavkv;->p:Lbybr;

    .line 18
    .line 19
    iput-object p8, p0, Lavkv;->q:Lbybr;

    .line 20
    .line 21
    new-instance p1, Lavku;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lavku;-><init>(Lavkv;)V

    .line 25
    .line 26
    iput-object p1, p0, Lavkv;->u:Lahvf;

    .line 27
    return-void
.end method

.method private final G(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpib;->a:Lcpib;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lavkv;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcpib;

    .line 23
    .line 24
    iput-object v1, v2, Lcpib;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lavkv;->z(II)I

    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p2, Lcpib;

    .line 37
    .line 38
    iput-wide p0, p2, Lcpib;->c:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcpib;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Llte;->a(Ljava/util/Locale;)Lbqdy;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbqdy;->l(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbqdy;->k()Llte;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lltf;->a(Lcpib;Llte;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_0
    const-string p0, ""

    .line 68
    return-object p0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lavkv;->G(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lavkv;->G(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxco;->a:Lbxco;

    .line 3
    return-object p0
.end method

.method protected final B(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lavkv;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Lavkv;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p0, Lavkv;->m:Lbgoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 22
    return-void
.end method

.method protected final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lavkv;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lavkv;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lavkv;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lavkv;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lavkv;->g:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lavkv;->h:Z

    .line 19
    return-void
.end method

.method protected final D()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lavkv;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lavkv;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lavkv;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lavkv;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    return v1

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v1
.end method

.method protected final E()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lavkv;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lavkv;->y(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object p0, p0, Lavkv;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-ge v0, p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavkv;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lagge;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lavkv;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lavkv;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    return-object p0
.end method

.method public final c()Lahvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkv;->u:Lahvf;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkv;->t:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkv;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lavkv;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lavis;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavkv;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lavlj;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkv;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkv;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavkv;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141b33

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141b34

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lavkv;->H()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object p0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141b35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lavkv;->H()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v2, v5

    .line 24
    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    .line 28
    const v0, 0x7f141b3a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object p0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    .line 48
    const v1, 0x7f141b38

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v5

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    .line 62
    const v0, 0x7f141b3b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget p0, p0, Lavkv;->s:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget p0, p0, Lavkv;->s:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lavkv;->H()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    .line 34
    const p0, 0x7f141977

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    .line 64
    const p0, 0x7f141978

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lavkv;->v()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lavkv;->H()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    .line 34
    const p0, 0x7f141b37

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lavkv;->I()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    .line 64
    const p0, 0x7f141b38

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lavkv;->H()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    .line 94
    const p0, 0x7f141b36

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lavkv;->l:Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f141b39

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lavkv;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Laviq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 14
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavkv;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lavkv;->F()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavkv;->E()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public synthetic y(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic z(II)I
    .locals 0

    .line 1
    return p1
.end method
