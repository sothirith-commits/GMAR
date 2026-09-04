.class public final synthetic Laqzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lahsm;Lcjdt;Lctgt;ZII)V
    .locals 0

    iput p6, p0, Laqzn;->f:I

    iput-object p2, p0, Laqzn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqzn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laqzn;->a:Z

    iput p5, p0, Laqzn;->b:I

    iput-object p1, p0, Laqzn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laqzo;Laram;Laram;ZII)V
    .locals 0

    iput p6, p0, Laqzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqzn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqzn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laqzn;->a:Z

    iput p5, p0, Laqzn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbrki;ILajzt;Ljava/util/Map;ZI)V
    .locals 0

    iput p6, p0, Laqzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzn;->d:Ljava/lang/Object;

    iput p2, p0, Laqzn;->b:I

    iput-object p3, p0, Laqzn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqzn;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laqzn;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laqzn;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Laqzn;->a:Z

    iget-object v1, p0, Laqzn;->e:Ljava/lang/Object;

    iget-object v2, p0, Laqzn;->c:Ljava/lang/Object;

    iget v3, p0, Laqzn;->b:I

    iget-object p0, p0, Laqzn;->d:Ljava/lang/Object;

    check-cast p0, Lbrki;

    check-cast v2, Lajzt;

    invoke-virtual {p0, v3, v2, v1, v0}, Lbrki;->a(ILajzt;Ljava/util/Map;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laqzn;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Laqzn;->a:Z

    iget v2, p0, Laqzn;->b:I

    new-instance v3, Lausm;

    new-instance v4, Lahsl;

    check-cast v0, Lctgt;

    invoke-direct {v4, p0, v0, v1, v2}, Lahsl;-><init>(Laqzn;Lctgt;ZI)V

    iget-object v0, p0, Laqzn;->d:Ljava/lang/Object;

    check-cast v0, Lcjdt;

    invoke-direct {v3, v0, v4}, Lausm;-><init>(Lcjdt;Latvw;)V

    iget-object p0, p0, Laqzn;->c:Ljava/lang/Object;

    check-cast p0, Lahsm;

    iget-object v0, p0, Lahsm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvo;

    iget-object v1, v3, Lausm;->a:Lcjdt;

    new-instance v2, Llrx;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lahsm;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p0}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_1
    iget v0, p0, Laqzn;->b:I

    iget-boolean v1, p0, Laqzn;->a:Z

    iget-object v2, p0, Laqzn;->e:Ljava/lang/Object;

    iget-object v3, p0, Laqzn;->d:Ljava/lang/Object;

    iget-object p0, p0, Laqzn;->c:Ljava/lang/Object;

    check-cast p0, Laqzo;

    check-cast v3, Laram;

    check-cast v2, Laram;

    invoke-virtual {p0, v3, v2, v1, v0}, Laqzo;->k(Laram;Laram;ZI)V

    return-void
.end method
