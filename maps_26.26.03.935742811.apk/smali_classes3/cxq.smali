.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final a:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxq;->a:Lcxyh;

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
    .locals 2

    new-instance v0, Lcxp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p2

    sget-object p3, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p0, p2, p3, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
