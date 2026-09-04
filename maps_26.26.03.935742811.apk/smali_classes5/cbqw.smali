.class public final Lcbqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbsl;

.field public b:Lcbsl;

.field public c:Lcbsl;

.field public d:I

.field e:I

.field private f:Lcbsl;

.field private g:Z

.field private h:Lcbsl;

.field private i:Lcbsl;


# direct methods
.method public constructor <init>(Lcbsl;Lcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcbqw;->c(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public constructor <init>(Lcbsl;Lcbsl;Lcbsl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {p0, p3}, Lcbqw;->d(Lcbsl;)V

    return-void
.end method

.method private static g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I
    .locals 0

    invoke-static {p3, p2}, Lcali;->m(Lcbsl;Lcbsl;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcali;->k(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method


# virtual methods
.method public final a(Lcbsl;)I
    .locals 10

    iget-object v0, p0, Lcbqw;->f:Lcbsl;

    invoke-static {v0, p1}, Lcali;->m(Lcbsl;Lcbsl;)I

    move-result v0

    neg-int v1, v0

    iget v2, p0, Lcbqw;->d:I

    const/4 v3, -0x1

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcbqw;->c:Lcbsl;

    iput v1, p0, Lcbqw;->d:I

    return v3

    :cond_1
    :goto_0
    iput v0, p0, Lcbqw;->e:I

    iget-boolean v0, p0, Lcbqw;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcbqw;->a:Lcbsl;

    iget-object v2, p0, Lcbqw;->b:Lcbsl;

    invoke-static {v0, v2}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v0

    iget-object v2, p0, Lcbqw;->a:Lcbsl;

    invoke-static {v2, v0}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v2

    iput-object v2, p0, Lcbqw;->h:Lcbsl;

    iget-object v2, p0, Lcbqw;->b:Lcbsl;

    invoke-static {v0, v2}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    iput-object v0, p0, Lcbqw;->i:Lcbsl;

    iput-boolean v1, p0, Lcbqw;->g:Z

    :cond_2
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    iget-object v2, p0, Lcbqw;->h:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcbqw;->h:Lcbsl;

    invoke-virtual {p1, v0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    iget-object v2, p0, Lcbqw;->i:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcbqw;->i:Lcbsl;

    invoke-virtual {p1, v0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcbqw;->a:Lcbsl;

    iget-object v2, p0, Lcbqw;->c:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcbqw;->a:Lcbsl;

    invoke-virtual {v0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcbqw;->b:Lcbsl;

    iget-object v4, p0, Lcbqw;->c:Lcbsl;

    invoke-virtual {v0, v4}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcbqw;->b:Lcbsl;

    invoke-virtual {v0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcbqw;->a:Lcbsl;

    iget-object v2, p0, Lcbqw;->b:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    invoke-virtual {v0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcbqw;->d:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcbqw;->a:Lcbsl;

    iget-object v2, p0, Lcbqw;->b:Lcbsl;

    iget-object v4, p0, Lcbqw;->c:Lcbsl;

    invoke-static {v0, v2, v4, v1}, Lcali;->k(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcbqw;->d:I

    :cond_7
    iget v0, p0, Lcbqw;->e:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcbqw;->a:Lcbsl;

    iget-object v2, p0, Lcbqw;->b:Lcbsl;

    invoke-static {v0, v2, p1, v1}, Lcali;->k(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result v0

    iput v0, p0, Lcbqw;->e:I

    :cond_8
    iget v2, p0, Lcbqw;->d:I

    if-eq v0, v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    invoke-static {v0, p1}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    iget-object v2, p0, Lcbqw;->c:Lcbsl;

    iget-object v4, p0, Lcbqw;->b:Lcbsl;

    invoke-static {v2, p1, v4, v0}, Lcbqw;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v2

    neg-int v2, v2

    iget v4, p0, Lcbqw;->d:I

    if-eq v2, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcbqw;->c:Lcbsl;

    iget-object v4, p0, Lcbqw;->a:Lcbsl;

    invoke-static {v2, p1, v4, v0}, Lcbqw;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v0

    iget v2, p0, Lcbqw;->d:I

    if-ne v0, v2, :cond_c

    move v3, v1

    goto :goto_2

    :cond_b
    :goto_1
    move v3, v2

    :cond_c
    :goto_2
    iput-object p1, p0, Lcbqw;->c:Lcbsl;

    iget p1, p0, Lcbqw;->e:I

    neg-int p1, p1

    iput p1, p0, Lcbqw;->d:I

    return v3
.end method

.method public final b(Lcbsl;Lcbsl;)I
    .locals 1

    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcbqw;->d(Lcbsl;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcbqw;->a(Lcbsl;)I

    move-result p0

    return p0
.end method

.method public final c(Lcbsl;Lcbsl;)V
    .locals 1

    iput-object p1, p0, Lcbqw;->a:Lcbsl;

    iput-object p2, p0, Lcbqw;->b:Lcbsl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcbqw;->c:Lcbsl;

    invoke-static {p1, p2}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p1

    iput-object p1, p0, Lcbqw;->f:Lcbsl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcbqw;->g:Z

    return-void
.end method

.method public final d(Lcbsl;)V
    .locals 1

    iput-object p1, p0, Lcbqw;->c:Lcbsl;

    iget-object v0, p0, Lcbqw;->f:Lcbsl;

    invoke-static {v0, p1}, Lcali;->m(Lcbsl;Lcbsl;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcbqw;->d:I

    return-void
.end method

.method public final e(Lcbsl;)Z
    .locals 2

    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    invoke-virtual {p0, p1}, Lcbqw;->a(Lcbsl;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v1, p0, Lcbqw;->a:Lcbsl;

    iget-object p0, p0, Lcbqw;->b:Lcbsl;

    invoke-static {v1, p0, v0, p1}, Lcbqx;->h(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcbsl;Lcbsl;)Z
    .locals 1

    iget-object v0, p0, Lcbqw;->c:Lcbsl;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcbqw;->d(Lcbsl;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcbqw;->e(Lcbsl;)Z

    move-result p0

    return p0
.end method
