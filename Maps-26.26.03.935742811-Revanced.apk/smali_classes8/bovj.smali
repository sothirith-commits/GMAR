.class public final synthetic Lbovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbovm;

.field public final synthetic b:Lbpgr;

.field public final synthetic c:Lcmdi;

.field public final synthetic d:Lclps;

.field public final synthetic e:Lbohk;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbovm;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p7, p0, Lbovj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovj;->a:Lbovm;

    iput-object p2, p0, Lbovj;->b:Lbpgr;

    iput-object p3, p0, Lbovj;->c:Lcmdi;

    iput-object p4, p0, Lbovj;->d:Lclps;

    iput-object p5, p0, Lbovj;->e:Lbohk;

    iput-object p6, p0, Lbovj;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbovj;->g:I

    if-eqz v1, :cond_0

    move-object/from16 v3, p1

    check-cast v3, Lbovr;

    iget-object v8, v0, Lbovj;->f:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lbovj;->e:Lbohk;

    iget-object v6, v0, Lbovj;->d:Lclps;

    iget-object v5, v0, Lbovj;->c:Lcmdi;

    iget-object v4, v0, Lbovj;->b:Lbpgr;

    iget-object v0, v0, Lbovj;->a:Lbovm;

    iget-object v2, v0, Lbovm;->f:Lbpra;

    invoke-virtual/range {v2 .. v8}, Lbpra;->c(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    move-object/from16 v10, p1

    check-cast v10, Lbovr;

    iget-object v15, v0, Lbovj;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Lbovj;->e:Lbohk;

    iget-object v13, v0, Lbovj;->d:Lclps;

    iget-object v12, v0, Lbovj;->c:Lcmdi;

    iget-object v11, v0, Lbovj;->b:Lbpgr;

    iget-object v0, v0, Lbovj;->a:Lbovm;

    iget-object v9, v0, Lbovm;->f:Lbpra;

    invoke-virtual/range {v9 .. v15}, Lbpra;->c(Lbovr;Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbovj;->g:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
