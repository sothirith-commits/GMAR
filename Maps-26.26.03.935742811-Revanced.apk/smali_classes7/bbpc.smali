.class final Lbbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgun;


# instance fields
.field final synthetic a:Lbbpd;


# direct methods
.method public constructor <init>(Lbbpd;)V
    .locals 0

    iput-object p1, p0, Lbbpc;->a:Lbbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgup;Lbhdm;)V
    .locals 1

    iget-object p0, p0, Lbbpc;->a:Lbbpd;

    iget-object p2, p0, Lbbpd;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lbbpd;->b:Lbbpe;

    iput p1, p2, Lbbpe;->e:I

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    invoke-virtual {p2}, Lbbpe;->c()V

    new-instance p0, Lbble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lbbpe;->d:Lbcbl;

    invoke-interface {p1, p0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
