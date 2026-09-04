.class public final synthetic Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxyh;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcxyh;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldlg;->a:I

    iput-object p2, p0, Ldlg;->b:Lcxyh;

    iput-wide p3, p0, Ldlg;->c:J

    iput-wide p5, p0, Ldlg;->d:J

    iput-object p7, p0, Ldlg;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lelu;

    sget-object p1, Ldlo;->a:Lbyf;

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, p0, Ldlg;->a:I

    const/4 p1, 0x0

    invoke-static {v6, p1}, Laxhr;->bm(II)Z

    move-result p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v7

    and-long/2addr v3, v7

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Lelu;->mq(F)F

    move-result p1

    add-float/2addr v2, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldlg;->b:Lcxyh;

    invoke-interface {v0}, Lelu;->o()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Lelu;->mq(F)F

    move-result v1

    div-float/2addr v2, v1

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Ldlg;->c:J

    invoke-static/range {v0 .. v6}, Ldlo;->f(Lelu;FFJFI)V

    :cond_2
    iget-object v7, p0, Ldlg;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-wide v3, p0, Ldlg;->d:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Ldlo;->f(Lelu;FFJFI)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
