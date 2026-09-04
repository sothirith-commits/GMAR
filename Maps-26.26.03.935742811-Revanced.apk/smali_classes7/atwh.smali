.class public Latwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwg;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbcxj;

.field private final c:Lcufa;

.field private d:Latwe;

.field private e:Latwi;

.field private final f:Laxkr;


# direct methods
.method public constructor <init>(Lblnv;Lbcxj;Laxkr;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwh;->a:Lblnv;

    iput-object p2, p0, Latwh;->b:Lbcxj;

    iput-object p3, p0, Latwh;->f:Laxkr;

    iput-object p4, p0, Latwh;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lpek;
    .locals 0

    iget-object p0, p0, Latwh;->e:Latwi;

    return-object p0
.end method

.method public b()Lpfk;
    .locals 0

    iget-object p0, p0, Latwh;->d:Latwe;

    return-object p0
.end method

.method public c(Loov;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Latwh;->d:Latwe;

    iput-object v0, p0, Latwh;->e:Latwi;

    invoke-virtual {p1}, Loov;->cs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latwh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwe;

    iput-object v0, p0, Latwh;->d:Latwe;

    invoke-virtual {v0, p1}, Latwe;->h(Loov;)V

    iget-object p1, p0, Latwh;->d:Latwe;

    invoke-virtual {p1}, Latwe;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->as()Lcnhy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->cD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latwh;->f:Laxkr;

    new-instance v2, Latwi;

    iget-object v3, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, p1}, Latwi;-><init>(Lcufa;Lbhti;Lcufa;Loov;)V

    iput-object v2, p0, Latwh;->e:Latwi;

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Latwh;->b:Lbcxj;

    sget-object v1, Lbcxy;->jy:Lbcxs;

    invoke-interface {v0, v1, p1}, Lbcxj;->F(Lbcxs;I)V

    iget-object p1, p0, Latwh;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
