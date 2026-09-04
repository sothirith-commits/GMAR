.class public final Lboyi;
.super Lcari;
.source "PG"


# instance fields
.field final synthetic a:Lbpil;


# direct methods
.method public constructor <init>(Lbpil;)V
    .locals 0

    iput-object p1, p0, Lboyi;->a:Lbpil;

    invoke-direct {p0}, Lcari;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcluy;

    iget-object v0, p1, Lcluy;->d:Lclsn;

    if-nez v0, :cond_0

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_0
    iget-object v0, v0, Lclsn;->d:Lclso;

    if-nez v0, :cond_1

    sget-object v0, Lclso;->a:Lclso;

    :cond_1
    iget-object p0, p0, Lboyi;->a:Lbpil;

    iget-object v0, v0, Lclso;->b:Lcqsi;

    iget-object v1, p0, Lbpil;->d:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-static {v0, v1}, Lboyj;->ak(Ljava/util/List;Lcbaf;)Lcapl;

    move-result-object v0

    new-instance v2, Latoy;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lbpil;->b:Ljava/lang/Object;

    invoke-interface {v3, p1, v2}, Lcaqz;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v2, p1, Lcluy;->d:Lclsn;

    if-nez v2, :cond_2

    sget-object v2, Lclsn;->a:Lclsn;

    :cond_2
    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    iget v2, v2, Lclsn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, Lcbaf;

    invoke-virtual {p0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcluy;->d:Lclsn;

    if-nez p0, :cond_3

    sget-object p0, Lclsn;->a:Lclsn;

    :cond_3
    iget p0, p0, Lclsn;->c:I

    new-instance p0, Lbngp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcluy;->c:Lclvc;

    if-nez p0, :cond_5

    sget-object p0, Lclvc;->a:Lclvc;

    :cond_5
    iget-wide p0, p0, Lclvc;->c:J

    invoke-static {p0, p1, v1}, Lboyj;->ao(JLcbaf;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lbngp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lbngp;->e(Lcapl;)Lbngp;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
