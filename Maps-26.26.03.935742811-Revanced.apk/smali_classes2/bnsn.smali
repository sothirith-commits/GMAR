.class public final Lbnsn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lbnsn;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lbnsn;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbnsn;->c:I

    if-eqz p0, :cond_0

    check-cast p1, Lqrw;

    check-cast p2, Lcxug;

    check-cast p3, Lcxwx;

    new-instance p0, Lbnsn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lbnsn;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Lbnsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnsn;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lbnsn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbnsw;

    check-cast p2, Lbnst;

    check-cast p3, Lcxwx;

    new-instance p0, Lbnsn;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lbnsn;-><init>(Lcxwx;I)V

    iput-object p1, p0, Lbnsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnsn;->b:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lbnsn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbnsn;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnsn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbnsn;->b:Ljava/lang/Object;

    check-cast p0, Lcxug;

    iget-object v0, p0, Lcxug;->a:Ljava/lang/Object;

    check-cast v0, Lbbyw;

    iget-object v1, p0, Lcxug;->b:Ljava/lang/Object;

    check-cast v1, Lazus;

    iget-object p0, p0, Lcxug;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Lqrw;

    iget-boolean p1, p1, Lqrw;->c:Z

    new-instance v2, Lqrw;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v2, v0, v1, p0, v3}, Lqrw;-><init>(Lbbyw;Lazus;ZZ)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnsn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbnsn;->b:Ljava/lang/Object;

    check-cast p1, Lbnsw;

    iget-object v2, p1, Lbnsw;->a:Lbnsp;

    iget-object v3, p1, Lbnsw;->b:Lbnsv;

    iget-object v4, p1, Lbnsw;->c:Lbntc;

    iget-object v5, p1, Lbnsw;->d:Lbnsq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbnsw;

    const/4 v1, 0x2

    move-object v6, p0

    check-cast v6, Lbnst;

    invoke-direct/range {v0 .. v6}, Lbnsw;-><init>(ILbnsp;Lbnsv;Lbntc;Lbnsq;Lbnst;)V

    return-object v0
.end method
