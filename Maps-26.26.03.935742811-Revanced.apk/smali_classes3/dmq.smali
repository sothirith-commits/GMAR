.class final Ldmq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field final synthetic b:Lcxzx;

.field final synthetic c:Lcgj;

.field final synthetic d:Ldmr;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxzx;Lcgj;Ldmr;FLcxwx;)V
    .locals 0

    iput-object p1, p0, Ldmq;->b:Lcxzx;

    iput-object p2, p0, Ldmq;->c:Lcgj;

    iput-object p3, p0, Ldmq;->d:Ldmr;

    iput p4, p0, Ldmq;->e:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcer;

    check-cast p2, Lcez;

    move-object v5, p3

    check-cast v5, Lcxwx;

    new-instance v0, Ldmq;

    iget-object v1, p0, Ldmq;->b:Lcxzx;

    iget-object v2, p0, Ldmq;->c:Lcgj;

    iget-object v3, p0, Ldmq;->d:Ldmr;

    iget v4, p0, Ldmq;->e:F

    invoke-direct/range {v0 .. v5}, Ldmq;-><init>(Lcxzx;Lcgj;Ldmr;FLcxwx;)V

    iput-object p1, v0, Ldmq;->f:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ldmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldmq;->a:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldmq;->f:Ljava/lang/Object;

    check-cast p0, Lcxzx;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmq;->f:Ljava/lang/Object;

    check-cast p1, Lcer;

    iget-object v1, p0, Ldmq;->d:Ldmr;

    new-instance v2, Lcic;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldmq;->b:Lcxzx;

    iget-object v1, p0, Ldmq;->c:Lcgj;

    iget v3, p0, Ldmq;->e:F

    iput-object p1, p0, Ldmq;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Ldmq;->a:I

    invoke-interface {v1, v2, v3, p0}, Lcgj;->a(Lchl;FLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcxzx;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    return-object v0
.end method
