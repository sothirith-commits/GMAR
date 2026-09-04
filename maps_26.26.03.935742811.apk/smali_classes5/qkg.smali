.class public final Lqkg;
.super Lqki;
.source "PG"


# instance fields
.field public final a:Lcnhk;


# direct methods
.method public synthetic constructor <init>(Lcnhk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqkg;-><init>(Lcnhk;Lrtr;)V

    return-void
.end method

.method public constructor <init>(Lcnhk;Lrtr;)V
    .locals 9

    if-nez p2, :cond_4

    iget p2, p1, Lcnhk;->c:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcenr;->ay(Z)V

    iget p2, p1, Lcnhk;->c:I

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p2, Lcnhl;

    goto :goto_1

    :cond_1
    sget-object p2, Lcnhl;->a:Lcnhl;

    :goto_1
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget-object v1, p2, Lcnhl;->f:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iput-object v1, v0, Lywt;->c:Lbnwt;

    iget-object v1, p2, Lcnhl;->c:Ljava/lang/String;

    iput-object v1, v0, Lywt;->a:Ljava/lang/String;

    iget v1, p2, Lcnhl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcnhl;->g:Lcnht;

    if-nez v1, :cond_2

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_2
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    :cond_3
    new-instance v2, Lrtr;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v3

    iget-object v4, p2, Lcnhl;->c:Ljava/lang/String;

    iget-object v5, p2, Lcnhl;->d:Ljava/lang/String;

    iget-object v6, p2, Lcnhl;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p1, Lcnhk;->i:I

    invoke-direct/range {v2 .. v8}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;I)V

    move-object p2, v2

    :cond_4
    invoke-direct {p0, p2}, Lqki;-><init>(Lrtr;)V

    iput-object p1, p0, Lqkg;->a:Lcnhk;

    return-void
.end method
