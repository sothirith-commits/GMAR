.class public final Lalna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalna;->b:I

    iput-object p1, p0, Lalna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 3

    iget v0, p0, Lalna;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lalcj;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v2, v1}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalna;->a:Ljava/lang/Object;

    check-cast p0, Lalmt;

    iget-object p0, p0, Lalmt;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lalcj;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v2, v1}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lalna;->a:Ljava/lang/Object;

    check-cast p0, Lalnb;

    iget-object p0, p0, Lalnb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lalna;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalna;->a:Ljava/lang/Object;

    check-cast v0, Lalmt;

    iget-object v1, v0, Lalmt;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->i()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lalpy;->i()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lalmt;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lalcj;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lalgn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalna;->a:Ljava/lang/Object;

    check-cast p0, Lalnb;

    iget-object p0, p0, Lalnb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
