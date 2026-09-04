.class public final synthetic Lavxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavxa;->a:I

    iput p2, p0, Lavxa;->b:I

    iput p3, p0, Lavxa;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lavvu;

    iget v0, p1, Lavvu;->c:I

    iget v1, p1, Lavvu;->d:I

    iget v2, p0, Lavxa;->a:I

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    iget v3, p0, Lavxa;->b:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    iget p0, p0, Lavxa;->c:I

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvu;

    iget v4, v2, Lavvu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lavvu;->b:I

    iput v0, v2, Lavvu;->c:I

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lavvu;

    iget v0, p0, Lavvu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lavvu;->b:I

    iput v1, p0, Lavvu;->d:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvu;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
