.class public final Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# static fields
.field public static final a:Lcxh;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxh;->a:Lcxh;

    new-instance v0, Lcmo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcmo;-><init>(I)V

    sput-object v0, Lcxh;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 0

    sget-object p0, Lcxh;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result p2

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    sget-object p4, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p4, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
