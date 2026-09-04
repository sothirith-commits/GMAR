.class final Lcbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqo;


# instance fields
.field private final a:Lcbsl;

.field private final b:Lcbsl;


# direct methods
.method public constructor <init>(Lcbsl;Lcbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbqk;->a:Lcbsl;

    iput-object p2, p0, Lcbqk;->b:Lcbsl;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Lcbqk;->a:Lcbsl;

    iget-object p0, p0, Lcbqk;->b:Lcbsl;

    invoke-virtual {v0, p0}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcbqd;)Lcboz;
    .locals 7

    iget-object v0, p0, Lcbqk;->a:Lcbsl;

    iget-object p0, p0, Lcbqk;->b:Lcbsl;

    invoke-virtual {v0, p0}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcbqd;->a(Lcbsl;)Lcboz;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcbgg;->a:Lcbgg;

    invoke-virtual {p1, v0}, Lcbqd;->a(Lcbsl;)Lcboz;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcbqd;->a(Lcbsl;)Lcboz;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcbgn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcboz;

    invoke-virtual {v1}, Lcboz;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x4

    new-array v3, v2, [Lcbsl;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Lcbqd;->c(I)Lcbsl;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcbqw;

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-direct {p1, v0, p0, v5}, Lcbqw;-><init>(Lcbsl;Lcbsl;Lcbsl;)V

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {p1, v6}, Lcbqw;->a(Lcbsl;)I

    move-result v6

    if-ltz v6, :cond_3

    sget-object p0, Lcboz;->a:Lcboz;

    return-object p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, v2, :cond_5

    aget-object p1, v3, v4

    invoke-static {p1, v0, p0, v1}, Lcbqx;->e(Lcbsl;Lcbsl;Lcbsl;Lcboz;)Lcboz;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final c(Lcbsl;Lcboz;)Lcboz;
    .locals 1

    iget-object v0, p0, Lcbqk;->a:Lcbsl;

    iget-object p0, p0, Lcbqk;->b:Lcbsl;

    invoke-static {p1, v0, p0, p2}, Lcbqx;->e(Lcbsl;Lcbsl;Lcbsl;Lcboz;)Lcboz;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcbsl;
    .locals 1

    iget-object v0, p0, Lcbqk;->a:Lcbsl;

    iget-object p0, p0, Lcbqk;->b:Lcbsl;

    invoke-static {v0, p0}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method
