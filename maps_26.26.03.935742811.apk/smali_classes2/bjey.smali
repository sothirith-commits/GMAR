.class public final synthetic Lbjey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lceuh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbjey;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjey;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjey;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbjey;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjey;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjey;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbjey;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbjey;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjey;->b:Ljava/lang/Object;

    check-cast p0, Lceuh;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lceuh;->$r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lceuh;Ljava/lang/String;Lbkmc;)Lbkmc;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbjey;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjey;->a:Ljava/lang/Object;

    check-cast p0, Lcese;

    check-cast v0, Landroid/util/Pair;

    invoke-static {p0, v0, p1}, Lcese;->$r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lcese;Landroid/util/Pair;Lbkmc;)Lbkmc;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lbjgp;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbjey;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjey;->a:Ljava/lang/Object;

    check-cast p0, Lbjgp;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lbjgp;->a(Landroid/os/Bundle;)Lbkmc;

    move-result-object p0

    sget-object p1, Lbjgp;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbjgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjgm;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sget-object v0, Lbjfd;->a:Lbjfp;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-object p1

    :cond_5
    iget-object p1, p0, Lbjey;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjey;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkmc;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    sget-object p1, Lbjen;->b:Lbjen;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjen;

    :goto_1
    iget-object v0, p0, Lbjey;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjey;->a:Ljava/lang/Object;

    check-cast p0, Lbjfd;

    check-cast v0, Lbjdb;

    invoke-virtual {p0, v0, p1}, Lbjfd;->c(Lbjdb;Lbjen;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
