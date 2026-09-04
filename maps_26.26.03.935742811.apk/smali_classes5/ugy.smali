.class public final Lugy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujw;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lanol;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lanol;)V
    .locals 0

    iput-object p1, p0, Lugy;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lugy;->b:Lanol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lugy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lugy;->b:Lanol;

    iget-object v2, p0, Lanol;->a:Ljava/lang/Object;

    iget-object v3, p0, Lanol;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lagyt;

    iget-object v0, v0, Lagyt;->e:Ljava/lang/Object;

    check-cast v3, Lbcxs;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lbcxj;->F(Lbcxs;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x4b

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, Lagyt;

    iget-object v1, v1, Lagyt;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Lbcxs;

    invoke-interface {v1, v3, v0}, Lbcxj;->F(Lbcxs;I)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    check-cast v0, Lagyt;

    iget-object v1, v0, Lagyt;->j:Ljava/lang/Object;

    iget-object v0, v0, Lagyt;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f1405cb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lpww;->r(Ljava/lang/String;I)V

    :goto_1
    iget-object p0, p0, Lanol;->c:Ljava/lang/Object;

    check-cast v2, Lagyt;

    iget-object v0, v2, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvgj;->h()I

    iget-object v0, v2, Lagyt;->i:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lagyt;->h(Lrul;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method
