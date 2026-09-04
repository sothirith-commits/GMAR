.class public final Ltuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoa;


# instance fields
.field final synthetic a:Lsny;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lsny;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p4, p0, Ltuw;->d:I

    iput-object p1, p0, Ltuw;->a:Lsny;

    iput-object p2, p0, Ltuw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltuw;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lsny;)V
    .locals 1

    iget v0, p0, Ltuw;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltuw;->a:Lsny;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltuw;->c:Ljava/lang/Object;

    check-cast p1, Ltuu;

    iget-object p1, p1, Ltuu;->a:Lsoc;

    invoke-interface {p1, p0}, Lsoc;->i(Lsoa;)V

    iget-object p0, p0, Ltuw;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object p1, Ltve;->a:Ltve;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltuw;->a:Lsny;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltuw;->c:Ljava/lang/Object;

    check-cast p1, Ltux;

    iget-object p2, p1, Ltux;->a:Lsoc;

    invoke-interface {p2, p0}, Lsoc;->i(Lsoa;)V

    iget-object p1, p1, Ltux;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Ltuw;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object p1, Ltve;->a:Ltve;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
