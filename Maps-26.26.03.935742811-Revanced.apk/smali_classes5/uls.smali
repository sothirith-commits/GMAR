.class public final synthetic Luls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lris;


# instance fields
.field public final synthetic a:Lumc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lumc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luls;->a:Lumc;

    iput-boolean p2, p0, Luls;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lrir;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Luls;->a:Lumc;

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object v1

    sget-object v2, Lriq;->a:Lriq;

    if-ne v1, v2, :cond_1

    iget-boolean p0, p0, Luls;->b:Z

    iget-object v1, p1, Lrir;->f:Lwpr;

    iget-object v1, v1, Lwpr;->f:Lyvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lumc;->i:Ludz;

    instance-of v4, v3, Lueg;

    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lueg;

    invoke-virtual {v3, p1}, Lueg;->A(Lrir;)V

    if-eqz p0, :cond_0

    iget-object p0, v0, Lumc;->j:Lzaf;

    iget-object v4, v0, Lumc;->h:Lyvc;

    iget v3, v3, Lueg;->b:I

    iget-object v5, v1, Lyvc;->a:Lyuy;

    invoke-virtual {v5, v3}, Lyuy;->f(I)Lywr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lumc;->j(Lywr;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lzaf;->b(Lyvc;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lumc;->n()V

    invoke-virtual {p1}, Lrir;->a()Lriq;

    move-result-object p0

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lumc;->y:Lamhi;

    iget-object v2, v1, Lyvc;->a:Lyuy;

    invoke-virtual {v1}, Lyvc;->e()Lcnxi;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lamhi;->bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    iget-object p0, v0, Lumc;->g:Ltgg;

    invoke-interface {p0, p1}, Ltgg;->g(Lrir;)V

    iget-object p0, v0, Lumc;->k:Lblnv;

    iget-object p1, v0, Lumc;->r:Lumt;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    iget-object p0, v0, Lumc;->l:Lcdur;

    new-instance p1, Lulu;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lulu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v0, Lumc;->t:Ljava/util/concurrent/Future;

    return-void
.end method
