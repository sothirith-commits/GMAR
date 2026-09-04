.class public final Lbwbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbwin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbm;->a:Landroid/content/Context;

    iput-object p2, p0, Lbwbm;->b:Lbwin;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbwhg;)V
    .locals 1

    iget-object v0, p0, Lbwbm;->a:Landroid/content/Context;

    check-cast p1, Lcqir;

    invoke-static {v0, p2}, Lbwqc;->H(Landroid/content/Context;I)I

    move-result p2

    iget-object p1, p1, Lcqir;->c:Ljava/lang/String;

    iget-object p0, p0, Lbwbm;->b:Lbwin;

    invoke-interface {p0, p1, p2}, Lbwin;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbqlm;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
