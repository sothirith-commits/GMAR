.class public final Latbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbc;


# instance fields
.field private final a:Lbk;

.field private final b:Lbaqg;

.field private final c:Laszm;


# direct methods
.method public constructor <init>(Lbk;Lbaqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbd;->a:Lbk;

    iput-object p2, p0, Latbd;->b:Lbaqg;

    new-instance p1, Laszc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Laszc;->g(Z)V

    invoke-virtual {p1}, Laszc;->d()V

    invoke-virtual {p1}, Laszc;->a()Laszm;

    move-result-object p1

    iput-object p1, p0, Latbd;->c:Laszm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 2

    new-instance v0, Latcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbhum;

    invoke-direct {v1, p1}, Lbhum;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Latcg;->f(Laszw;)V

    iget-object p1, p0, Latbd;->c:Laszm;

    invoke-virtual {v0, p1}, Latcg;->d(Laszm;)V

    new-instance p1, Lbwsm;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbwsm;-><init>([B)V

    invoke-virtual {p1, p2}, Lbwsm;->n(I)V

    invoke-virtual {p1}, Lbwsm;->l()Latch;

    move-result-object p1

    invoke-virtual {v0, p1}, Latcg;->c(Latch;)V

    new-instance p1, Lbaqv;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v1, p2, p2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, p1}, Latcg;->e(Lbaqv;)V

    invoke-virtual {v0}, Latcg;->a()Latci;

    move-result-object p1

    new-instance p2, Latbt;

    invoke-direct {p2}, Latbt;-><init>()V

    iget-object v0, p0, Latbd;->b:Lbaqg;

    invoke-static {v0, p1}, Laxhr;->dm(Lbaqg;Latci;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Latbd;->a:Lbk;

    invoke-virtual {p2, p0}, Lnzv;->aU(Lbk;)V

    return-void
.end method
