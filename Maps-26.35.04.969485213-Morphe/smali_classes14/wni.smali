.class public abstract Lwni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/Long;ZZLj$/time/Instant;Lcpzx;Lxth;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lwni;
    .locals 10

    .line 1
    new-instance v0, Lwmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lwmu;-><init>(JZZLj$/time/Instant;Lcpzx;Lxth;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic p(Lwni;)Z
    .locals 0

    .line 1
    check-cast p0, Lwmu;

    .line 2
    .line 3
    iget-object p0, p0, Lwmu;->f:Lxth;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcpzp;->c:Lcpzn;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcpzn;->a:Lcpzn;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcpzn;->b:I

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x400

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lxth;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d()Lcpzx;
.end method

.method public abstract e()Lj$/time/Instant;
.end method

.method public abstract f()Lj$/time/Instant;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public i()Lxva;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j()Lbwkq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()Lcpzo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwni;->d()Lcpzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final n()Lcpzu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwni;->m()Lcpzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcpzo;->i:Lcpzu;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcpzu;->a:Lcpzu;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwni;->n()Lcpzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpzu;->g:Lcjax;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjax;->a:Lcjax;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcjax;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcjwj;->g:Lcjwj;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcjwj;->g:Lcjwj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lwni;->n()Lcpzu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcpzu;->g:Lcjax;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcjax;->a:Lcjax;

    .line 38
    .line 39
    :cond_2
    iget p0, p0, Lcjax;->d:I

    .line 40
    .line 41
    invoke-static {p0}, La;->ar(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x4

    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method
