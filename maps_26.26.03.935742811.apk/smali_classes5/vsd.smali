.class public final synthetic Lvsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final synthetic a:Lvsf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lvsf;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsd;->a:Lvsf;

    iput-object p2, p0, Lvsd;->b:Ljava/lang/String;

    iput p3, p0, Lvsd;->c:I

    iput p4, p0, Lvsd;->d:I

    iput-object p5, p0, Lvsd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 6

    iget v4, p0, Lvsd;->c:I

    iget-object v1, p0, Lvsd;->a:Lvsf;

    iget v5, p0, Lvsd;->d:I

    iget-object v2, p0, Lvsd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvsd;->b:Ljava/lang/String;

    new-instance v0, Lbhxb;

    invoke-direct {v0}, Lbhxb;-><init>()V

    iput v5, v0, Lbhxb;->c:I

    iput v4, v0, Lbhxb;->b:I

    new-instance v3, Lvse;

    invoke-direct {v3, p0, p1, v2}, Lvse;-><init>(Ljava/lang/String;Lbpmw;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p1, v1, Lvsf;->c:Lbobk;

    invoke-interface {p1, p0, v3, v0}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    return-void

    :cond_0
    iget-object p0, v1, Lvsf;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lvsc;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lvsc;-><init>(Lvsf;Lcom/google/common/util/concurrent/SettableFuture;Lbpmw;II)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
