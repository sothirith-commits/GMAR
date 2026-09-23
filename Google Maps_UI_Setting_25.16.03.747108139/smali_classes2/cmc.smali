.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmc;->a:Lcmu;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lckep;Lclg;)Lcklu;
    .locals 1

    .line 1
    sget-object v0, Lcknb;->c:Lgty;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lclg;->l()Lckep;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcnl;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcnl;-><init>(Lckep;Lckep;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lckgd;Lclg;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcly;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcly;-><init>(Lckgd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lclg;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lcly;

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lckgd;Lclg;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcly;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcly;-><init>(Lckgd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lcly;

    .line 24
    .line 25
    return-void
.end method

.method public static final d([Ljava/lang/Object;Lckgd;Lclg;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Lcly;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcly;-><init>(Lckgd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lclg;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lclg;->l()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Lclg;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcmh;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lcmh;-><init>(Lckep;Lckgh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Lcmh;

    .line 33
    .line 34
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lckgh;Lclg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lclg;->l()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcmh;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcmh;-><init>(Lckep;Lckgh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Lcmh;

    .line 28
    .line 29
    return-void
.end method

.method public static final g([Ljava/lang/Object;Lckgh;Lclg;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lclg;->l()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Lcmh;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcmh;-><init>(Lckep;Lckgh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lclg;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final h(Lckfs;Lclg;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lclg;->B(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
