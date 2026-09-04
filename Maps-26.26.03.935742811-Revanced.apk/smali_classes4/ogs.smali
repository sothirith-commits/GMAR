.class public final Logs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Logs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logs;->c:Ljava/lang/Object;

    iput-object p2, p0, Logs;->a:Ljava/lang/Object;

    iput-object p3, p0, Logs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdi;Lbhdl;Lbhdl;I)V
    .locals 0

    iput p4, p0, Logs;->d:I

    iput-object p2, p0, Logs;->a:Ljava/lang/Object;

    iput-object p3, p0, Logs;->b:Ljava/lang/Object;

    iput-object p1, p0, Logs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyim;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p4, p0, Logs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logs;->a:Ljava/lang/Object;

    iput-object p2, p0, Logs;->c:Ljava/lang/Object;

    iput-object p3, p0, Logs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Logs;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Logs;->a:Ljava/lang/Object;

    iget-object v3, p0, Logs;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p0, p0, Logs;->b:Ljava/lang/Object;

    check-cast v3, Laiyk;

    iget-object p1, v3, Laiyk;->d:Lbhnj;

    invoke-static {v1}, La;->aS(I)I

    move-result v2

    sget-object v4, Laiyp;->c:Lbhqm;

    invoke-interface {p1, v4, v2, v1}, Lbhnj;->o(Lbhqm;II)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v0, p0}, Laiyk;->e(Laiyn;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v3, Laiyk;

    iget-object p0, v3, Laiyk;->d:Lbhnj;

    sget-object p1, Laiyp;->c:Lbhqm;

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-interface {p0, p1, v2, v1}, Lbhnj;->o(Lbhqm;II)V

    const/4 p0, -0x1

    invoke-interface {v0, p0}, Laiyn;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Logs;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Logs;->b:Ljava/lang/Object;

    iget-object p0, p0, Logs;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lyim;

    iget-object v2, v1, Lyim;->b:Ljava/lang/Object;

    check-cast v2, Laobm;

    invoke-virtual {v2}, Laobm;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lym;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lyim;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    new-instance p1, Lwpo;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lyim;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance p0, Lxym;

    invoke-direct {p0}, Lxym;-><init>()V

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    iget-object v0, p0, Logs;->c:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-object p1, p0, Logs;->b:Ljava/lang/Object;

    iget-object p0, p0, Logs;->a:Ljava/lang/Object;

    check-cast v0, Lmar;

    iget-object v1, v0, Lmar;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->j()V

    check-cast p0, Lmlb;

    invoke-virtual {v0, p0, p1}, Lmar;->c(Lmlb;Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v0, Lmar;

    iget-object p0, v0, Lmar;->t:Lmfj;

    iget-object p1, v0, Lmar;->g:Lmaq;

    const v0, 0x7f14030d

    invoke-virtual {p1, v0}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfj;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Logs;->c:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object p0, p0, Logs;->a:Ljava/lang/Object;

    check-cast v0, Lsdi;

    iget-object p1, v0, Lsdi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v1, v0, Lsdi;->j:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    invoke-interface {v1, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsdi;->d(Z)V

    return-void

    :cond_7
    iget-object p0, p0, Logs;->b:Ljava/lang/Object;

    check-cast v0, Lsdi;

    iget-object p1, v0, Lsdi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v1, v0, Lsdi;->j:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    invoke-interface {v1, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    invoke-virtual {v0}, Lsdi;->c()V

    return-void
.end method
