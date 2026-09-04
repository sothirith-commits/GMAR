.class public final Lfcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:F

.field private final c:Lcxyv;


# direct methods
.method public constructor <init>(ILcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfcj;->a:I

    iput-object p2, p0, Lfcj;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lfcj;->b:F

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget p0, p0, Lfcj;->a:I

    invoke-static {p1, v0, p0}, Lcyac;->C(III)I

    move-result p0

    return p0
.end method

.method public final b(FLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfci;

    iget v1, v0, Lfci;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfci;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfci;

    invoke-direct {v0, p0, p2}, Lfci;-><init>(Lfcj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lfci;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfci;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lfcj;->c:Lcxyv;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lfci;->c:I

    invoke-interface {p2, v2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lfcj;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lfcj;->b:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(FLcxwx;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfcj;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lfcj;->b(FLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
