.class public final Lbfol;
.super Lbfoh;
.source "PG"

# interfaces
.implements Lbfqd;


# instance fields
.field private final a:Lbfqw;

.field private final b:Laeru;

.field private final c:Laers;

.field private final d:Lbh;

.field private final e:Lcyes;

.field private final f:Lciua;

.field private final g:Laerr;


# direct methods
.method public constructor <init>(Lbfqw;Laeru;Laers;Lbh;Lcyes;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbfoh;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfol;->a:Lbfqw;

    iput-object p2, p0, Lbfol;->b:Laeru;

    iput-object p3, p0, Lbfol;->c:Laers;

    iput-object p4, p0, Lbfol;->d:Lbh;

    iput-object p5, p0, Lbfol;->e:Lcyes;

    check-cast p1, Lbfpu;

    iget-object p1, p1, Lbfpu;->a:Lbfnt;

    iget p4, p1, Lbfnt;->c:I

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object p1, p1, Lbfnt;->d:Ljava/lang/Object;

    check-cast p1, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object p1, Lbfnr;->a:Lbfnr;

    :goto_0
    iget-object p1, p1, Lbfnr;->c:Lciua;

    if-nez p1, :cond_1

    sget-object p1, Lciua;->a:Lciua;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfol;->f:Lciua;

    sget-object p4, Laerk;->a:Lcxty;

    invoke-interface {p4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laerk;

    invoke-interface {p3, p4, p2}, Laers;->a(Laerk;Laeru;)Laerr;

    move-result-object p2

    iget-boolean p3, p1, Lciua;->f:Z

    invoke-virtual {p2, p3}, Laerr;->k(Z)V

    iget p3, p1, Lciua;->c:I

    const/16 p4, 0xd

    if-ne p3, p4, :cond_2

    iget-object p1, p1, Lciua;->d:Ljava/lang/Object;

    check-cast p1, Lcitv;

    goto :goto_1

    :cond_2
    sget-object p1, Lcitv;->a:Lcitv;

    :goto_1
    iget-object p1, p1, Lcitv;->b:Lcnry;

    if-nez p1, :cond_3

    sget-object p1, Lcnry;->a:Lcnry;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Laerr;->l(Lcnry;)V

    iput-object p2, p0, Lbfol;->g:Laerr;

    new-instance p1, Lbdsr;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lbdsr;-><init>(Lbfol;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p5, p3, p1, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic a(Lbfol;)Lbh;
    .locals 0

    iget-object p0, p0, Lbfol;->d:Lbh;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Laerq;
    .locals 0

    invoke-virtual {p0}, Lbfol;->c()Laerr;

    move-result-object p0

    return-object p0
.end method

.method public c()Laerr;
    .locals 0

    iget-object p0, p0, Lbfol;->g:Laerr;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbfol;->c()Laerr;

    move-result-object v0

    invoke-virtual {v0}, Laerr;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbfkb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
