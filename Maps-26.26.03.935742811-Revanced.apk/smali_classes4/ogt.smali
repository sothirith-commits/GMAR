.class public final Logt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmar;Lmlb;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Logt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logt;->c:Ljava/lang/Object;

    iput-object p2, p0, Logt;->a:Ljava/lang/Object;

    iput-object p3, p0, Logt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdi;Lbhdl;Lbhdl;I)V
    .locals 0

    iput p4, p0, Logt;->d:I

    iput-object p2, p0, Logt;->a:Ljava/lang/Object;

    iput-object p3, p0, Logt;->b:Ljava/lang/Object;

    iput-object p1, p0, Logt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyim;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p4, p0, Logt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logt;->a:Ljava/lang/Object;

    iput-object p2, p0, Logt;->c:Ljava/lang/Object;

    iput-object p3, p0, Logt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoch;)V
    .locals 3

    iget v0, p0, Logt;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Logt;->c:Ljava/lang/Object;

    sget-object v1, Laoch;->a:Laoch;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    iget-object p0, p0, Logt;->a:Ljava/lang/Object;

    check-cast p0, Lyim;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lyim;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lxym;

    invoke-direct {p0}, Lxym;-><init>()V

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-boolean p1, p1, Laoch;->j:Z

    iget-object v0, p0, Logt;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Logt;->b:Ljava/lang/Object;

    iget-object p0, p0, Logt;->a:Ljava/lang/Object;

    check-cast p0, Lmlb;

    check-cast v0, Lmar;

    invoke-virtual {v0, p0, p1}, Lmar;->c(Lmlb;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lmar;

    iget-object p0, v0, Lmar;->t:Lmfj;

    iget-object p1, v0, Lmar;->g:Lmaq;

    const v0, 0x7f14030e

    invoke-virtual {p1, v0}, Lmaq;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljlp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmfj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v0, Laoch;->a:Laoch;

    iget-object v2, p0, Logt;->c:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Logt;->a:Ljava/lang/Object;

    check-cast v2, Lsdi;

    iget-object p1, v2, Lsdi;->h:Ljava/lang/Object;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, v2, Lsdi;->j:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    invoke-interface {v0, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lsdi;->d(Z)V

    return-void

    :cond_4
    iget-object p0, p0, Logt;->b:Ljava/lang/Object;

    check-cast v2, Lsdi;

    iget-object p1, v2, Lsdi;->g:Ljava/lang/Object;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, v2, Lsdi;->j:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    invoke-interface {v0, p0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    invoke-virtual {v2, v1}, Lsdi;->d(Z)V

    return-void
.end method
