.class public Lceda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwc;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceda;->a:Ljava/lang/String;

    iput-object p2, p0, Lceda;->b:Ljava/lang/Class;

    iput p3, p0, Lceda;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcqqk;)Lcegx;
    .locals 2

    iget-object p0, p0, Lceda;->a:Ljava/lang/String;

    sget-object v0, Lcdwr;->d:Lcdwr;

    invoke-static {p0, v0, p1}, Lcerg;->t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;

    move-result-object p0

    sget-object p1, Lcedl;->a:Lcedl;

    invoke-virtual {p1, p0}, Lcedl;->g(Lcerg;)Lcdwo;

    move-result-object p0

    sget-object v0, Lcedf;->a:Lcedf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcedf;->a(Lcdwo;Ljava/lang/Integer;)Lcdwb;

    move-result-object p0

    sget-object v0, Lcdxa;->a:Lcdxa;

    invoke-virtual {p1, p0, v0}, Lcedl;->d(Lcdwb;Lcdxa;)Lceuk;

    move-result-object p0

    sget-object p1, Lcegx;->a:Lcegx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcegx;->b:Ljava/lang/String;

    iget-object v0, p0, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqqk;

    iput-object v0, v1, Lcegx;->c:Lcqqk;

    iget-object p0, p0, Lceuk;->c:Ljava/lang/Object;

    check-cast p0, Lcdwq;

    invoke-static {p0}, Lcejp;->I(Lcdwq;)I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegx;

    invoke-static {p0}, Lcejp;->C(I)I

    move-result p0

    iput p0, v0, Lcegx;->d:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegx;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lceda;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lcqqk;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lceda;->c:I

    invoke-static {v0}, Lcejp;->G(I)Lcdwq;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcejp;->H(I)Lcdwr;

    move-result-object v1

    iget-object v2, p0, Lceda;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p1

    sget-object v0, Lcedl;->a:Lcedl;

    sget-object v1, Lcdxa;->a:Lcdxa;

    invoke-virtual {v0, p1, v1}, Lcedl;->c(Lceuk;Lcdxa;)Lcdwb;

    move-result-object p1

    sget-object v0, Lcedk;->a:Lcedk;

    iget-object v0, v0, Lcedk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcese;

    iget-object p0, p0, Lceda;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcese;->d(Lcdwb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceda;->a:Ljava/lang/String;

    return-object p0
.end method
