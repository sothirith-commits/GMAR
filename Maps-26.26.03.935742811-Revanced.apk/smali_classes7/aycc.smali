.class public final Laycc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laycc;->d:I

    iput-object p1, p0, Laycc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laycc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laycc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laycc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laycc;->c:Ljava/lang/Object;

    iget-object v1, p0, Laycc;->a:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    check-cast v0, Lbejh;

    iget-object v0, v0, Lbejh;->b:Lbaqg;

    if-nez v0, :cond_0

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object p0, p0, Laycc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    const-class v2, Loov;

    invoke-virtual {v0, v2, v1, p0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    instance-of p0, v2, Loov;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Loov;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    iget-object v0, p0, Laycc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Laycc;->b:Ljava/lang/Object;

    iget-object p0, p0, Laycc;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    iget-object v0, p0, Laycc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laycc;->a:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    if-eqz v1, :cond_6

    iget-object p0, p0, Laycc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-class v2, Loov;

    invoke-virtual {v0, v2, v1, p0}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Laycc;->b:Ljava/lang/Object;

    iget-object v3, p0, Laycc;->a:Ljava/lang/Object;

    check-cast v3, Lbh;

    iget-object v3, v3, Lbh;->m:Landroid/os/Bundle;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    if-nez v3, :cond_8

    new-instance p0, Lbaqv;

    invoke-direct {p0, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0

    :cond_8
    iget-object p0, p0, Laycc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-class v1, Loov;

    invoke-virtual {v0, v1, v3, p0}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
