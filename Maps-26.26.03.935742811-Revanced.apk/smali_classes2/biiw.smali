.class public final Lbiiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;
.implements Lbrro;


# instance fields
.field private final a:Lbbtv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I

.field private final d:Lceza;


# direct methods
.method public constructor <init>(Lbbtv;Ljava/util/concurrent/Executor;Lceza;I)V
    .locals 0

    iput p4, p0, Lbiiw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiiw;->a:Lbbtv;

    iput-object p2, p0, Lbiiw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbiiw;->d:Lceza;

    return-void
.end method

.method public constructor <init>(Lbbtv;Ljava/util/concurrent/Executor;Lceza;I[B)V
    .locals 0

    iput p4, p0, Lbiiw;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiiw;->a:Lbbtv;

    iput-object p2, p0, Lbiiw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbiiw;->d:Lceza;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2

    iget v0, p0, Lbiiw;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lazus;->getAndroidWidgetParameters()Lcjlz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcjlz;->b:Z

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lbiiw;->d:Lceza;

    invoke-virtual {p0}, Lceza;->L()V

    return-void

    :cond_0
    iget-object p0, p0, Lbiiw;->d:Lceza;

    invoke-virtual {p0}, Lceza;->K()V

    return-void

    :cond_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lazus;->getAndroidWidgetParameters()Lcjlz;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcjlz;->c:Z

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lbiiw;->d:Lceza;

    invoke-virtual {p0}, Lceza;->L()V

    return-void

    :cond_2
    iget-object p0, p0, Lbiiw;->d:Lceza;

    invoke-virtual {p0}, Lceza;->K()V

    return-void
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbiiw;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget v0, p0, Lbiiw;->c:I

    iget-object v1, p0, Lbiiw;->a:Lbbtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiiw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbiiw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
