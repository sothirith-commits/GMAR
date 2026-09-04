.class public final synthetic Lmev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFJJLjava/lang/Object;)Lcapl;
    .locals 0

    iget p0, p0, Lmev;->a:I

    const/high16 p3, 0x42c80000    # 100.0f

    const/high16 p4, 0x41c80000    # 25.0f

    const/high16 p5, 0x42480000    # 50.0f

    if-eqz p0, :cond_7

    const/4 p6, 0x1

    if-eq p0, p6, :cond_4

    check-cast p7, Laokh;

    sget-object p0, Laoki;->j:Lj$/time/Duration;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p2, p0, p5

    if-lez p2, :cond_1

    cmpl-float p2, p1, p3

    if-eqz p2, :cond_0

    cmpg-float p2, p1, p5

    if-gtz p2, :cond_1

    :cond_0
    sget-object p0, Laokh;->b:Laokh;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    cmpg-float p0, p0, p4

    if-gtz p0, :cond_3

    cmpl-float p0, p1, p3

    if-eqz p0, :cond_2

    cmpl-float p0, p1, p4

    if-lez p0, :cond_3

    :cond_2
    sget-object p0, Laokh;->c:Laokh;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    check-cast p7, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eq p0, p1, :cond_6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_7
    check-cast p7, Lmew;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p1, p2, p5

    if-lez p1, :cond_9

    cmpl-float p1, p0, p3

    if-eqz p1, :cond_8

    cmpg-float p1, p0, p5

    if-gtz p1, :cond_9

    :cond_8
    sget-object p0, Lmew;->b:Lmew;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_9
    cmpg-float p1, p2, p4

    if-gtz p1, :cond_b

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    cmpl-float p1, p0, p3

    if-eqz p1, :cond_a

    cmpl-float p0, p0, p4

    if-lez p0, :cond_b

    :cond_a
    sget-object p0, Lmew;->c:Lmew;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
