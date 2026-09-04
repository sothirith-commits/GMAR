.class public final Laife;
.super Laidf;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcxub;

    sget-object v1, Lcnae;->a:Lcnae;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    sget-object v1, Lcnae;->b:Lcnae;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    sget-object v1, Lcnae;->c:Lcnae;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laife;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Lcbrj;Lcbrj;)D
    .locals 4

    new-instance p0, Lbnxa;

    invoke-virtual {p1}, Lcbrj;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcbrj;->c()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    new-instance p1, Lbnxa;

    invoke-virtual {p2}, Lcbrj;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcbrj;->c()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    return-wide p0
.end method

.method protected final c(Laidm;ZLaifx;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Laidm;->j:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcbix;

    invoke-direct {p1}, Lcbix;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p3

    sget-object v0, Lcnae;->a:Lcnae;

    invoke-virtual {p1, p3, v0}, Lcbix;->e(Lcbgp;Ljava/lang/Object;)V

    new-instance p3, Labcj;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Labcj;-><init>(I)V

    invoke-static {p0, p3}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcnaf;

    iget v1, p3, Lcnaf;->c:I

    invoke-static {v1}, Lcnae;->a(I)Lcnae;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    if-eq v1, v0, :cond_0

    iget v1, p3, Lcnaf;->e:I

    if-lez v1, :cond_0

    iget v2, p3, Lcnaf;->d:I

    add-int/2addr v1, v2

    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    iget p3, p3, Lcnaf;->c:I

    invoke-static {p3}, Lcnae;->a(I)Lcnae;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p1, v1, p3}, Lcbix;->f(Lcbgp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcbix;->c()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcbeq;

    check-cast p1, Lcber;

    invoke-direct {p3, p1}, Lcbeq;-><init>(Lcber;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcbgp;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcnae;

    invoke-virtual {v0}, Lcbgp;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Laide;

    invoke-virtual {v0}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p3, p3, v0, p2}, Laide;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final e(Laidm;ZLbofv;)Laieh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for Wear Maps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Laidm;ZLboei;)Laieh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for Wear Maps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Laidm;ZLbofv;)Laieh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for Wear Maps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lbodx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for Wear Maps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lbofr;Laidm;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for Wear Maps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lbofr;Laidm;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for Wear Maps."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
