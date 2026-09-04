.class public final Lcyac;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static B(ILcyay;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcyay;->c()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcybc;

    invoke-virtual {p1}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: "

    const-string v1, "."

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(III)I
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const-string v2, "."

    invoke-static {p1, p2, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static E(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static F(JLcyay;)J
    .locals 2

    invoke-interface {p2}, Lcyay;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-interface {p2}, Lcyay;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lcyay;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    return-wide p0

    :cond_1
    invoke-interface {p2}, Lcyay;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcyax;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcyax;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcyax;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcyax;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcyax;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: "

    const-string v1, "."

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum "

    const-string v2, "."

    invoke-static {p1, p2, v0, v1, v2}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    :goto_1
    return-object p2

    :cond_4
    return-object p0
.end method

.method public static K(Lcyba;)Lcyba;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyba;

    iget v1, p0, Lcyba;->c:I

    iget v2, p0, Lcyba;->b:I

    iget p0, p0, Lcyba;->a:I

    neg-int v1, v1

    invoke-direct {v0, v2, p0, v1}, Lcyba;-><init>(III)V

    return-object v0
.end method

.method public static L(Lcyba;I)Lcyba;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcyba;->c:I

    if-gtz v0, :cond_0

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lcyba;->b:I

    iget p0, p0, Lcyba;->a:I

    new-instance v1, Lcyba;

    invoke-direct {v1, p0, v0, p1}, Lcyba;-><init>(III)V

    return-object v1
.end method

.method public static M(II)Lcybc;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lcybc;->d:Lcybc;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    new-instance v0, Lcybc;

    invoke-direct {v0, p0, p1}, Lcybc;-><init>(II)V

    return-object v0
.end method

.method public static N(Lcybh;F)Z
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lcybf;

    iget-wide v2, p0, Lcybf;->a:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p0, p0, Lcybf;->b:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public static final P(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcypn;

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcypn;-><init>(Lcxxc;Lcxwx;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, p0}, Lcyac;->ac(Lcypn;ZLjava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static final Q(Lcxxc;)Lcyes;
    .locals 3

    new-instance v0, Lcyon;

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {p0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcyge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p0, v1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Lcyon;-><init>(Lcxxc;)V

    return-object v0
.end method

.method public static final R()Lcyes;
    .locals 3

    new-instance v0, Lcyon;

    new-instance v1, Lcyhj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcyge;-><init>(Lcygc;)V

    sget-object v2, Lcyfh;->a:Lcyep;

    sget-object v2, Lcypk;->a:Lcygt;

    invoke-virtual {v1, v2}, Lcygp;->plus(Lcxxc;)Lcxxc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyon;-><init>(Lcxxc;)V

    return-object v0
.end method

.method public static final S(Lcyes;Lcxxc;)Lcyes;
    .locals 1

    new-instance v0, Lcyon;

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-direct {v0, p0}, Lcyon;-><init>(Lcxxc;)V

    return-object v0
.end method

.method public static final T(Lcyes;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object v0

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcygc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final U(Lcyes;)V
    .locals 0

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyev;->r(Lcxxc;)V

    return-void
.end method

.method public static final V(Lcyes;)Z
    .locals 1

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    sget-object v0, Lcygc;->d:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lcygc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcygc;->wu()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic W(Lcyes;)V
    .locals 2

    const-string v0, "Consent is not granted, cancelling ETA sharing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcsyp;->aU(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p0, v0}, Lcyac;->T(Lcyes;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic X(Lcyes;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcyac;->T(Lcyes;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final Y(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcyek;

    if-eqz v0, :cond_1

    check-cast p0, Lcyek;

    iget-object p0, p0, Lcyek;->b:Ljava/lang/Throwable;

    sget-boolean v0, Lcyeu;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p1, Lcxxp;

    invoke-static {p0, p1}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcxuc;

    invoke-direct {p1, p0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final Z(Ljava/lang/Object;)Lcyei;
    .locals 1

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    invoke-virtual {v0, p0}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p1, p0, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lcyac;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static final aa(Lcyei;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final ab(Lcxwx;)Lcyec;
    .locals 3

    instance-of v0, p0, Lcyor;

    if-nez v0, :cond_0

    new-instance v0, Lcyec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcyec;-><init>(Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcyor;

    iget-object v0, v0, Lcyor;->f:Lcydq;

    :cond_1
    :goto_0
    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v1, Lcyos;->b:Lcypq;

    invoke-virtual {v0, v1}, Lcydq;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcyec;

    if-eqz v2, :cond_5

    sget-object v2, Lcyos;->b:Lcypq;

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcyec;

    :goto_1
    if-eqz v0, :cond_4

    sget-boolean p0, Lcyeu;->a:Z

    iget-object p0, v0, Lcyec;->d:Lcydq;

    iget-object v1, p0, Lcydq;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcyej;

    if-eqz v2, :cond_3

    check-cast v1, Lcyej;

    iget-object v1, v1, Lcyej;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcyec;->c:Lcydo;

    const v2, 0x1fffffff

    iput v2, v1, Lcydo;->b:I

    sget-object v1, Lcydt;->a:Lcydt;

    invoke-virtual {p0, v1}, Lcydq;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lcyec;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcyec;-><init>(Lcxwx;I)V

    return-object v0

    :cond_5
    sget-object v2, Lcyos;->b:Lcypq;

    if-eq v1, v2, :cond_1

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inconsistent state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ac(Lcypn;ZLjava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    instance-of v0, p3, Lcxxm;

    if-nez v0, :cond_0

    invoke-static {p3, p2, p0}, Lcxwz;->b(Lcxyv;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcyfd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lcyek;

    invoke-direct {p3, p2}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    sget-object p3, Lcxxf;->a:Lcxxf;

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcygp;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcygq;->b:Lcypq;

    if-ne v0, v1, :cond_2

    :goto_1
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lcypn;->o()V

    instance-of p3, v0, Lcyek;

    if-eqz p3, :cond_9

    if-nez p1, :cond_6

    move-object p1, v0

    check-cast p1, Lcyek;

    iget-object p1, p1, Lcyek;->b:Ljava/lang/Throwable;

    instance-of p3, p1, Lcyhm;

    if-eqz p3, :cond_6

    check-cast p1, Lcyhm;

    iget-object p1, p1, Lcyhm;->a:Lcygc;

    if-eq p1, p0, :cond_3

    goto :goto_3

    :cond_3
    instance-of p1, p2, Lcyek;

    if-eqz p1, :cond_a

    check-cast p2, Lcyek;

    iget-object p1, p2, Lcyek;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lcypn;->c:Lcxwx;

    sget-boolean p2, Lcyeu;->b:Z

    if-eqz p2, :cond_5

    instance-of p2, p0, Lcxxp;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Lcxxp;

    invoke-static {p1, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    check-cast v0, Lcyek;

    iget-object p1, v0, Lcyek;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lcypn;->c:Lcxwx;

    sget-boolean p2, Lcyeu;->b:Z

    if-eqz p2, :cond_8

    instance-of p2, p0, Lcxxp;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    check-cast p0, Lcxxp;

    invoke-static {p1, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    throw p1

    :cond_9
    invoke-static {v0}, Lcygq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcyek;

    iget-object p1, p1, Lcyfd;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcygp;->S(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcypn;->c:Lcxwx;

    sget-boolean p2, Lcyeu;->b:Z

    if-eqz p2, :cond_c

    instance-of p2, p0, Lcxxp;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    check-cast p0, Lcxxp;

    invoke-static {p1, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_c
    :goto_5
    throw p1
.end method

.method public static final ad(Lcxwx;Lcxwx;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-static {p0, v0}, Lcyos;->a(Lcxwx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcyac;->ap(Lcxwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ae(Lcxyv;Ljava/lang/Object;Lcxwx;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcxwz;->c(Lcxyv;Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    invoke-static {p0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-static {p0, p1}, Lcyos;->a(Lcxwx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lcyac;->ap(Lcxwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final af(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lcypr;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lcyaj;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "\'"

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "\' has unrecognized value \'"

    invoke-static {v0, p0, v1, p3, p2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ag(Ljava/lang/String;Z)Z
    .locals 1

    sget v0, Lcypr;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final ah(Ljava/lang/String;II)I
    .locals 7

    int-to-long v5, p2

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcyac;->af(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic ai(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v3, p2

    int-to-long v1, p1

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcyac;->af(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic aj(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcyac;->af(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ak(JJ)J
    .locals 0

    not-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static final al(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    invoke-static {p0, p1, v0, v1}, Lcyac;->ak(JJ)J

    move-result-wide p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final am(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic an(Lcynp;Lcxxc;III)Lcyjl;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcynp;->wy(Lcxxc;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static final ao(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcyno;

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcypn;-><init>(Lcxxc;Lcxwx;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, p0}, Lcyac;->ac(Lcypn;ZLjava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method private static final ap(Lcxwx;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcyfd;

    if-eqz v0, :cond_0

    check-cast p1, Lcyfd;

    iget-object p1, p1, Lcyfd;->a:Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 3

    instance-of v0, p0, Lcxtv;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p0, Lcxzl;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcxzl;

    invoke-interface {p0}, Lcxzl;->lZ()I

    move-result p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcxyh;

    if-eqz v0, :cond_1

    move p0, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    move p0, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcxyv;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcxyw;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcxyx;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcxyy;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcxyz;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcxza;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcxzb;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcxzc;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcxyi;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcxyj;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcxyk;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcxyl;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcxym;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lcxyn;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lcxyo;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lcxyp;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lcxyq;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lcxyr;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lcxys;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lcxyt;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    :cond_16
    instance-of p0, p0, Lcxyu;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcyae;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcyag;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcyae;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcyai;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcyac;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcyac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcyae;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcyah;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lcyac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final g(Lcxzl;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final h(Lcxyv;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcych;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lcxwz;->c(Lcxyv;Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    iput-object p0, v0, Lcych;->a:Lcxwx;

    return-object v0
.end method

.method public static i(Ljava/util/Iterator;)Lcycg;
    .locals 2

    new-instance v0, Lcxvk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->j(Lcycg;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcycg;)Lcycg;
    .locals 1

    instance-of v0, p0, Lcybu;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcybu;

    invoke-direct {v0, p0}, Lcybu;-><init>(Lcycg;)V

    return-object v0
.end method

.method public static k(Lcxyh;)Lcycg;
    .locals 3

    new-instance v0, Lcycd;

    new-instance v1, Losv;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Losv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lcycd;-><init>(Lcxyh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcyac;->j(Lcycg;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcyby;->a:Lcyby;

    return-object p0

    :cond_0
    new-instance v0, Lcycd;

    new-instance v1, Lcxvj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lcycd;-><init>(Lcxyh;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static m(Lcycg;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcycg;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static o(Lcycg;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Lcycg;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcycp;

    check-cast p0, Lcybz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcycp;-><init>(Lcybz;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static q(Lcycg;I)Lcycg;
    .locals 2

    if-ltz p1, :cond_2

    if-eqz p1, :cond_1

    instance-of v0, p0, Lcybx;

    if-eqz v0, :cond_0

    check-cast p0, Lcybx;

    invoke-interface {p0, p1}, Lcybx;->b(I)Lcycg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcyco;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcyco;-><init>(Lcycg;II)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Lcycg;)Lcycg;
    .locals 3

    new-instance v0, Lbyic;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbyic;-><init>(I)V

    new-instance v1, Lcybz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;
    .locals 2

    new-instance v0, Lcycf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->r(Lcycg;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcycg;I)Lcycg;
    .locals 2

    instance-of v0, p0, Lcybx;

    if-eqz v0, :cond_0

    check-cast p0, Lcybx;

    invoke-interface {p0, p1}, Lcybx;->c(I)Lcycg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcyco;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcyco;-><init>(Lcycg;II)V

    return-object v0
.end method

.method public static synthetic u(Lcycg;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La;->bb(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static x(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static y(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
