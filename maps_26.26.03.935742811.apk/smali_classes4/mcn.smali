.class public final Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbunu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Llts;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcqri;I)V
    .locals 0

    iput p5, p0, Lmcn;->e:I

    iput-object p2, p0, Lmcn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmcn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmcn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmco;Lmcq;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lmcn;->e:I

    iput-object p2, p0, Lmcn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmcn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmcn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmcn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    iget v0, p0, Lmcn;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Llts;->a:Lcbka;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p1, p0, Lmcn;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llts;->b(I)V

    iget-object p1, p0, Lmcn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmcn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfci;

    sget-object v2, Lcfci;->a:Lcfci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lcfci;->c:I

    iput-object v0, v1, Lcfci;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfci;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Llts;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2f

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to rename file: %s -> %s"

    invoke-interface {v1, v2, p1, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmcn;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Llts;->b(I)V

    sget-object p1, Lcpti;->a:Lcpti;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcpti;->b:I

    const/16 v0, 0xd

    iput v0, v1, Lcpti;->f:I

    iget-object v0, p0, Lmcn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmcn;->c:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfci;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    sget-object v2, Lcfci;->a:Lcfci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfci;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lcfci;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfci;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v6, p0, Lmcn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmcn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmcn;->a:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lcxe;

    move-object v4, v2

    check-cast v4, Lmcq;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcxe;-><init>(Lmcn;Ljava/io/File;Lmcq;Ljava/lang/String;Ljava/lang/Runnable;I)V

    iget-object p0, v2, Lmcn;->d:Ljava/lang/Object;

    check-cast p0, Lmco;

    iget-object p0, p0, Lmco;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/io/File;Lbmw;)V
    .locals 6

    iget p1, p0, Lmcn;->e:I

    if-eqz p1, :cond_1

    sget-object p1, Llts;->a:Lcbka;

    iget-object p1, p2, Lbmw;->b:Ljava/lang/Object;

    check-cast p1, Lbunt;

    invoke-virtual {p1}, Lbunt;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_2
    move v3, v0

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    move v3, v1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :pswitch_8
    iget v3, p2, Lbmw;->a:I

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    :goto_0
    :pswitch_b
    iget-object p1, p0, Lmcn;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbmw;->d:Ljava/lang/Object;

    check-cast p1, Llts;

    invoke-virtual {p1, v3}, Llts;->b(I)V

    sget-object p1, Lcpti;->a:Lcpti;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpti;

    iget v4, v3, Lcpti;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lcpti;->b:I

    const/16 v0, 0xd

    iput v0, v3, Lcpti;->f:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpti;

    iget v3, v0, Lcpti;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcpti;->b:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcpti;->e:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lmcn;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmcn;->c:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfci;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    sget-object v1, Lcfci;->a:Lcfci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfci;->d:Ljava/lang/Object;

    iput v2, v0, Lcfci;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfci;

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lmco;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x74

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcbjx;

    iget-object v3, p2, Lbmw;->b:Ljava/lang/Object;

    iget-object v4, p2, Lbmw;->d:Ljava/lang/Object;

    iget p1, p2, Lbmw;->a:I

    iget-object v2, p0, Lmcn;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "Error downloading animation: %s; %s %s %d"

    invoke-interface/range {v0 .. v5}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
