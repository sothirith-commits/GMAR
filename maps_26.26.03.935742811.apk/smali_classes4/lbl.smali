.class public final Llbl;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Llbt;


# direct methods
.method public constructor <init>(Llbt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llbl;->a:Ljava/lang/String;

    iput-object p1, p0, Llbl;->c:Llbt;

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 3

    iget-object p1, p0, Llbl;->c:Llbt;

    iget-object v0, p1, Llbt;->j:Llbh;

    if-eqz v0, :cond_3

    iget-object p0, p0, Llbl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Llbt;->m(Llbh;Ljava/lang/String;I)Lcubo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Llbh;

    iget p0, p0, Llbh;->i:I

    if-lez p0, :cond_1

    iget-object p0, p1, Llbt;->k:Laodn;

    iget p1, v0, Lcubo;->a:I

    invoke-virtual {p0}, Laodn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laodn;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Llbs;->c(I)V

    return-void

    :cond_0
    new-instance v0, Lbqpn;

    invoke-direct {v0, p1}, Lbqpn;-><init>(I)V

    iput-object v0, p0, Laodn;->d:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    invoke-static {p0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lkvg;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Llbj;

    iget-object p1, p1, Llbt;->j:Llbh;

    iget-object p1, p1, Llbh;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Did not find section with key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'! Currently bound section\'s global key is \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llbj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call requestFocus methods before dataBound() is called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
