.class public final Lbwgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbwin;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwin;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwgu;-><init>(Landroid/content/Context;Lbwin;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwin;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwgu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbwgu;->b:Lbwin;

    iput-boolean p3, p0, Lbwgu;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILbwhg;)V
    .locals 2

    iget-boolean v0, p0, Lbwgu;->c:Z

    iget-object v1, p0, Lbwgu;->a:Landroid/content/Context;

    check-cast p1, Lbwgo;

    invoke-static {v1, p2}, Lbwqc;->H(Landroid/content/Context;I)I

    move-result p2

    iget-object p0, p0, Lbwgu;->b:Lbwin;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbwgo;->c:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lbwin;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbwgo;->c:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lbwin;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    new-instance p1, Lbqlm;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
