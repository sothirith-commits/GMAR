.class public final Letu;
.super Levx;
.source "PG"


# static fields
.field public static final a:Letu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letu;

    invoke-direct {v0}, Letu;-><init>()V

    sput-object v0, Letu;->a:Letu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Levx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesp;

    invoke-interface {v4, p3, p4}, Lesp;->u(J)Letp;

    move-result-object v4

    iget v5, v4, Letp;->a:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Letp;->b:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result p2

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    if-ge v2, p2, :cond_1

    move v2, p2

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result p2

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    if-ge v3, p2, :cond_3

    move v3, p2

    :cond_3
    if-le v3, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    new-instance p2, Letj;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Letj;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v0, p3, p0, p2}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesp;

    invoke-interface {p0, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v1

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    if-le p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    iget p2, p0, Letp;->b:I

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    if-ge p2, v0, :cond_8

    move p2, v0

    :cond_8
    if-le p2, p3, :cond_9

    goto :goto_4

    :cond_9
    move p3, p2

    :goto_4
    new-instance p2, Letj;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Letj;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v1, p3, p0, p2}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result p2

    sget-object p3, Lbvf;->p:Lbvf;

    sget-object p4, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p0, p2, p4, p3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
