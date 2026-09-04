.class public final Lcbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbqe;

.field public final b:D

.field public final c:Lcbou;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lcbou;


# direct methods
.method public constructor <init>(Lcbqe;D)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbsg;->a:Lcbqe;

    iput-wide p2, p0, Lcbsg;->b:D

    invoke-virtual {p1}, Lcbqe;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p2

    new-instance v2, Lcbou;

    new-instance v3, Lcbot;

    neg-double v4, v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcbot;-><init>(DD)V

    new-instance v6, Lcbot;

    invoke-direct {v6, v4, v5, v0, v1}, Lcbot;-><init>(DD)V

    invoke-direct {v2, v3, v6}, Lcbou;-><init>(Lcbot;Lcbot;)V

    iput-object v2, p0, Lcbsg;->c:Lcbou;

    neg-double v0, p2

    new-instance v2, Lcbou;

    new-instance v3, Lcbot;

    invoke-direct {v3, v0, v1, p2, p3}, Lcbot;-><init>(DD)V

    new-instance v4, Lcbot;

    invoke-direct {v4, v0, v1, p2, p3}, Lcbot;-><init>(DD)V

    invoke-direct {v2, v3, v4}, Lcbou;-><init>(Lcbot;Lcbot;)V

    iput-object v2, p0, Lcbsg;->h:Lcbou;

    const/4 p2, 0x0

    iput p2, p0, Lcbsg;->e:I

    iput p2, p0, Lcbsg;->d:I

    invoke-virtual {p1}, Lcbqe;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbsg;->f:I

    iput p2, p0, Lcbsg;->g:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcbqe;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbqe;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lcbqe;->e(J)I

    move-result v3

    invoke-static {v0, v1}, Lcbqe;->f(J)I

    move-result v0

    iput v0, p0, Lcbsg;->f:I

    invoke-virtual {p1}, Lcbqe;->i()I

    move-result p1

    iput p1, p0, Lcbsg;->g:I

    new-instance v0, Lcbou;

    invoke-direct {v0}, Lcbou;-><init>()V

    invoke-static {p1}, Lcbqe;->h(I)I

    move-result v1

    iget-object v4, v0, Lcbou;->a:Lcbot;

    invoke-static {v2, v1, v4}, Lcbqe;->I(IILcbot;)V

    iget-object v4, v0, Lcbou;->b:Lcbot;

    invoke-static {v3, v1, v4}, Lcbqe;->I(IILcbot;)V

    invoke-virtual {v0, p2, p3}, Lcbou;->a(D)Lcbou;

    move-result-object p2

    iput-object p2, p0, Lcbsg;->c:Lcbou;

    invoke-static {p1}, Lcbqe;->h(I)I

    move-result p1

    neg-int p1, p1

    and-int p2, v2, p1

    iput p2, p0, Lcbsg;->d:I

    and-int/2addr p1, v3

    iput p1, p0, Lcbsg;->e:I

    return-void
.end method

.method public constructor <init>(Lcbsg;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcbsg;->b:D

    iput-wide v0, p0, Lcbsg;->b:D

    new-instance v0, Lcbou;

    iget-object v1, p1, Lcbsg;->c:Lcbou;

    new-instance v2, Lcbot;

    iget-object v3, v1, Lcbou;->a:Lcbot;

    invoke-direct {v2, v3}, Lcbot;-><init>(Lcbot;)V

    new-instance v3, Lcbot;

    iget-object v1, v1, Lcbou;->b:Lcbot;

    invoke-direct {v3, v1}, Lcbot;-><init>(Lcbot;)V

    invoke-direct {v0, v2, v3}, Lcbou;-><init>(Lcbot;Lcbot;)V

    iput-object v0, p0, Lcbsg;->c:Lcbou;

    iget v1, p1, Lcbsg;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcbsg;->g:I

    iget-object v3, p1, Lcbsg;->a:Lcbqe;

    invoke-virtual {v3, p2}, Lcbqe;->s(I)Lcbqe;

    move-result-object v3

    iput-object v3, p0, Lcbsg;->a:Lcbqe;

    invoke-static {v1}, Lcbqe;->h(I)I

    move-result v1

    iget v3, p1, Lcbsg;->d:I

    mul-int v4, p3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lcbsg;->d:I

    iget v3, p1, Lcbsg;->e:I

    mul-int/2addr v1, p4

    add-int/2addr v3, v1

    iput v3, p0, Lcbsg;->e:I

    iget v1, p1, Lcbsg;->f:I

    invoke-static {p2}, Lcbpd;->d(I)I

    move-result p2

    xor-int/2addr p2, v1

    iput p2, p0, Lcbsg;->f:I

    invoke-virtual {p1}, Lcbsg;->a()Lcbou;

    move-result-object p0

    iget-object p1, v0, Lcbou;->a:Lcbot;

    iget-object p2, p0, Lcbou;->a:Lcbot;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3, p2}, Lcbok;->r(ILcbot;)D

    move-result-wide v3

    invoke-static {p3, p1, v3, v4}, Lcbok;->s(ILcbot;D)V

    iget-object p1, v0, Lcbou;->b:Lcbot;

    iget-object p0, p0, Lcbou;->b:Lcbot;

    if-eq v2, p4, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2, p0}, Lcbok;->r(ILcbot;)D

    move-result-wide p2

    invoke-static {v2, p1, p2, p3}, Lcbok;->s(ILcbot;D)V

    return-void
.end method


# virtual methods
.method public final a()Lcbou;
    .locals 11

    iget-object v0, p0, Lcbsg;->h:Lcbou;

    if-nez v0, :cond_0

    iget v0, p0, Lcbsg;->g:I

    iget v1, p0, Lcbsg;->d:I

    iget v2, p0, Lcbsg;->e:I

    iget-wide v3, p0, Lcbsg;->b:D

    invoke-static {v0}, Lcbqe;->h(I)I

    move-result v0

    int-to-long v5, v1

    add-long/2addr v5, v5

    int-to-long v0, v0

    sget-object v7, Lcbtv;->a:[Lcbtt;

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lcbtv;->b(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcbtv;->c(D)D

    move-result-wide v5

    new-instance v7, Lcbou;

    new-instance v8, Lcbot;

    sub-double v9, v5, v3

    add-double/2addr v5, v3

    invoke-direct {v8, v9, v10, v5, v6}, Lcbot;-><init>(DD)V

    int-to-long v5, v2

    add-long/2addr v5, v5

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lcbtv;->b(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcbtv;->c(D)D

    move-result-wide v0

    new-instance v2, Lcbot;

    sub-double v5, v0, v3

    add-double/2addr v0, v3

    invoke-direct {v2, v5, v6, v0, v1}, Lcbot;-><init>(DD)V

    invoke-direct {v7, v8, v2}, Lcbou;-><init>(Lcbot;Lcbot;)V

    iput-object v7, p0, Lcbsg;->h:Lcbou;

    return-object v7

    :cond_0
    return-object v0
.end method
