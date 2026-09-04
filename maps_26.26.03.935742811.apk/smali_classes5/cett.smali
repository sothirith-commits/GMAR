.class public final synthetic Lcett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcett;->a:Landroid/content/Context;

    iput-object p2, p0, Lcett;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lcett;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcett;->c:Z

    iget-object v0, p0, Lcett;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcett;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcetu;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lbkmc;

    move-result-object p0

    new-instance p1, Lcerw;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcerw;-><init>(I)V

    new-instance v0, Lajxw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
