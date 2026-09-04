.class public final Lbnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnyy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbnyy;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    check-cast p2, Lbola;

    check-cast p3, Lbola;

    invoke-virtual {p2, p3, p1}, Lbola;->d(Lbola;F)Lbola;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lbnxh;

    check-cast p3, Lbnxh;

    cmpl-float p0, p1, v0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2, p3, p1}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p2, Lbola;

    check-cast p3, Lbola;

    invoke-virtual {p2, p3, p1}, Lbola;->d(Lbola;F)Lbola;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p2, Lbnxh;

    check-cast p3, Lbnxh;

    invoke-virtual {p2, p3, p1}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p2, Lbnxh;

    check-cast p3, Lbnxh;

    cmpl-float p0, p1, v0

    if-nez p0, :cond_5

    return-object p3

    :cond_5
    invoke-virtual {p2, p3, p1}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object p0

    return-object p0
.end method
