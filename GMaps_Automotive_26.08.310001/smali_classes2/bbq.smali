.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbq;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lansv;Lbaw;)Lanzm;
    .locals 1

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    check-cast p1, Lbbv;

    .line 4
    .line 5
    iget-object p1, p1, Lbbv;->s:Lansv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbdu;-><init>(Lansv;Lansv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lanui;Lbaw;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Lbaw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbbm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbbm;-><init>(Lanui;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lbaw;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lbbm;

    .line 24
    .line 25
    return-void
.end method

.method public static final c([Ljava/lang/Object;Lanui;Lbaw;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    invoke-interface {p2, v0}, Lbaw;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {p2, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v1, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lbaw;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_1
    new-instance p0, Lbbm;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbbm;-><init>(Lanui;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Lbaw;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lanum;Lbaw;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p3, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    check-cast p3, Lbbv;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbbv;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p3, Lbbv;->s:Lansv;

    .line 23
    .line 24
    new-instance p1, Lbcf;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lbcf;-><init>(Lansv;Lanum;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Lbcf;

    .line 33
    .line 34
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lanum;Lbaw;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbaw;->f()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Lbaw;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lbcf;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbcf;-><init>(Lansv;Lanum;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Lbcf;

    .line 28
    .line 29
    return-void
.end method
