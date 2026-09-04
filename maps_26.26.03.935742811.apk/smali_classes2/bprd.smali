.class public final synthetic Lbprd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lbprd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbprd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbprd;->a:Z

    return-void
.end method

.method public constructor <init>(Lkoh;ZI)V
    .locals 0

    iput p3, p0, Lbprd;->c:I

    iput-boolean p2, p0, Lbprd;->a:Z

    iput-object p1, p0, Lbprd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbprd;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lbprd;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    check-cast v2, Lbpxo;

    iget-boolean v0, v2, Lbpxo;->h:Z

    iget-boolean p0, p0, Lbprd;->a:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v2, Lbpxo;->h:Z

    if-eqz p0, :cond_6

    iget-boolean p0, v2, Lbpxo;->i:Z

    if-nez p0, :cond_6

    iput-boolean v1, v2, Lbpxo;->i:Z

    iget-object p0, v2, Lbpxo;->c:Lbpxs;

    iget-object v0, v2, Lbpxo;->d:Lcufa;

    new-instance v1, Lbpxn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lbpxn;-><init>(Lbpxo;Lbpxs;Lcufa;I)V

    sget-object v0, Lbpxo;->a:Lj$/time/Duration;

    invoke-virtual {p0, v1, v0}, Lbpxs;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    check-cast v2, Lbpxm;

    invoke-virtual {v2}, Lbpxm;->t()Z

    move-result v0

    iget-boolean p0, p0, Lbprd;->a:Z

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, v2, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->f()V

    return-void

    :cond_4
    iget-object p0, v2, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->e()V

    return-void

    :cond_5
    invoke-static {}, Lkql;->h()V

    iget-boolean v0, p0, Lbprd;->a:Z

    iget-object p0, p0, Lbprd;->b:Ljava/lang/Object;

    check-cast p0, Lkoh;

    iget-object p0, p0, Lkoh;->a:Lbpuq;

    iget-boolean v1, p0, Lbpuq;->a:Z

    iput-boolean v0, p0, Lbpuq;->a:Z

    if-eq v1, v0, :cond_6

    iget-object p0, p0, Lbpuq;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lknn;->a(Z)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object v0, p0, Lbprd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboho;

    iget-boolean p0, p0, Lbprd;->a:Z

    invoke-interface {v0, p0}, Lboho;->c(Z)V

    return-void
.end method
