.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ldvu;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldqm;I)V
    .locals 1

    iput p2, p0, Ldql;->c:I

    iput-object p1, p0, Ldql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyaw;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Lcyaw;-><init>(FF)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Ldql;->b:Ldvu;

    return-void
.end method

.method public constructor <init>(Ldqm;I[B)V
    .locals 0

    iput p2, p0, Ldql;->c:I

    iput-object p1, p0, Ldql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcyaw;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Lcyaw;-><init>(FF)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Ldql;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 6

    iget v0, p0, Ldql;->c:I

    iget-object v1, p0, Ldql;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_0

    check-cast v1, Ldqm;

    iput-wide p1, v1, Ldqm;->b:J

    and-long/2addr v4, p1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v3

    new-instance v3, Lcyaw;

    invoke-direct {v3, v2, v0}, Lcyaw;-><init>(FF)V

    iget-object v0, p0, Ldql;->b:Ldvu;

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Ldqm;->h:Lcvq;

    invoke-static {v1}, Ldqm;->d(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v2

    invoke-static {v0, v2}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lcvv;

    invoke-direct {v2, v0}, Lcvv;-><init>(F)V

    invoke-static {v1}, Ldqm;->c(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v3

    invoke-static {v0, v3}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Lcvv;

    invoke-direct {v3, v0}, Lcvv;-><init>(F)V

    invoke-static {v1}, Ldqm;->b(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v4

    invoke-static {v0, v4}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v4, Lcvv;

    invoke-direct {v4, v0}, Lcvv;-><init>(F)V

    invoke-static {v1}, Ldqm;->a(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object p0

    invoke-static {v0, p0}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, Lcvv;

    invoke-direct {v0, p0}, Lcvv;-><init>(F)V

    new-instance p0, Lcvw;

    invoke-direct {p0, v2, v3, v0, v4}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcvq;->a(JLfks;Lfkg;)Leki;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Ldqm;

    iput-wide p1, v1, Ldqm;->b:J

    and-long/2addr v4, p1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v3

    new-instance v3, Lcyaw;

    invoke-direct {v3, v2, v0}, Lcyaw;-><init>(FF)V

    iget-object v0, p0, Ldql;->b:Ldvu;

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ldqm;->h(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v2

    invoke-static {v0, v2}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ldqm;->g(Ldqm;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v3

    invoke-static {v2, v3}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1}, Ldqm;->f(Ldqm;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v4

    invoke-static {v3, v4}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1}, Ldqm;->e(Ldqm;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object p0

    invoke-static {v1, p0}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v1, Lcvy;->a:Lcvw;

    new-instance v1, Lcvw;

    new-instance v4, Lcvv;

    invoke-direct {v4, v0}, Lcvv;-><init>(F)V

    new-instance v0, Lcvv;

    invoke-direct {v0, v2}, Lcvv;-><init>(F)V

    new-instance v2, Lcvv;

    invoke-direct {v2, p0}, Lcvv;-><init>(F)V

    new-instance p0, Lcvv;

    invoke-direct {p0, v3}, Lcvv;-><init>(F)V

    invoke-direct {v1, v4, v0, v2, p0}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcvq;->a(JLfks;Lfkg;)Leki;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 7

    iget v0, p0, Ldql;->c:I

    iget-object v1, p0, Ldql;->a:Ljava/lang/Object;

    const v2, 0x3de147ae    # 0.11f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    check-cast v1, Ldqm;

    invoke-static {v1}, Ldqm;->d(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v4

    invoke-static {v0, v4}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ldqm;->c(Ldqm;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v5

    invoke-static {v4, v5}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1}, Ldqm;->b(Ldqm;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v6

    invoke-static {v5, v6}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1}, Ldqm;->a(Ldqm;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object p0

    invoke-static {v1, p0}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    add-float/2addr v0, v5

    add-float/2addr v4, p0

    div-float/2addr v0, v3

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    return v0

    :cond_0
    check-cast v1, Ldqm;

    invoke-static {v1}, Ldqm;->h(Ldqm;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v4

    invoke-static {v0, v4}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ldqm;->g(Ldqm;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v5

    invoke-static {v4, v5}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1}, Ldqm;->f(Ldqm;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object v6

    invoke-static {v5, v6}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1}, Ldqm;->e(Ldqm;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ldql;->c()Lcyax;

    move-result-object p0

    invoke-static {v1, p0}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0
.end method

.method public final c()Lcyax;
    .locals 1

    iget v0, p0, Ldql;->c:I

    iget-object p0, p0, Ldql;->b:Ldvu;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyax;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyax;

    return-object p0
.end method
