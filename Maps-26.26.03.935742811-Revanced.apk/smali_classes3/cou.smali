.class public final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# static fields
.field public static final a:Lcou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcou;->a:Lcou;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic c(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 1

    invoke-static {p3, p4}, Lfke;->j(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, Lfke;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p2

    :cond_1
    new-instance p3, Lcmo;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcmo;-><init>(I)V

    sget-object p4, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p0, p2, p4, p3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
