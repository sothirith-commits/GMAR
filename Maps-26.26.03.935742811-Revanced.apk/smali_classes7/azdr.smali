.class final Lazdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlp;


# instance fields
.field final synthetic a:Lazds;


# direct methods
.method public constructor <init>(Lazds;)V
    .locals 0

    iput-object p1, p0, Lazdr;->a:Lazds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajlr;)V
    .locals 2

    iget-object p0, p0, Lazdr;->a:Lazds;

    invoke-virtual {p0}, Lazds;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lazds;->A()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lajlr;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lajlr;->g:I

    iget v1, p1, Lajlr;->h:I

    invoke-virtual {p0, v0, v1}, Lazds;->y(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lajlr;->setSelectedMin(I)V

    :cond_1
    invoke-virtual {p0}, Lazds;->A()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lajlr;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lajlr;->h:I

    iget v1, p1, Lajlr;->g:I

    invoke-virtual {p0, v0, v1}, Lazds;->y(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lajlr;->setSelectedMax(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lazdr;->a:Lazds;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lazds;->c:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lazds;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lazds;->m:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lazdr;->a:Lazds;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lazds;->k:Lbhdl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazds;->o:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->E:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iget-object p0, p0, Lazds;->q:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object p1, p0, Lazds;->j:Lbhdl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lazds;->o:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->E:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iget-object p0, p0, Lazds;->p:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
