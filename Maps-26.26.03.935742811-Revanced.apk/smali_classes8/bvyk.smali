.class public final Lbvyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbvyl;

.field final synthetic b:Lcerg;


# direct methods
.method public constructor <init>(Lbvyl;Lcerg;)V
    .locals 0

    iput-object p1, p0, Lbvyk;->a:Lbvyl;

    iput-object p2, p0, Lbvyk;->b:Lcerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbwbr;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbvyk;->b:Lcerg;

    iget-object p1, p1, Lbwbr;->a:Lcqfc;

    iget-object p1, p1, Lcqfc;->a:Lcqew;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcerg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcqew;->a:Lcqgr;

    check-cast p1, Lcqgx;

    iget v2, p1, Lcqgx;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    check-cast v1, Lbuco;

    iget-object v2, v1, Lbuco;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuco;->e()Lbwjp;

    move-result-object v1

    sget-object v3, Lcqgy;->p:Lcqgy;

    invoke-virtual {v1, v3}, Lbwjp;->a(Lcqgy;)I

    move-result v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lbwfl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lcpit;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcpit;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported OgImage type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast v1, Lbuco;

    iget-object v2, v1, Lbuco;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuco;->e()Lbwjp;

    move-result-object v3

    invoke-virtual {v3}, Lbwjp;->b()Z

    move-result v3

    invoke-virtual {v1}, Lbuco;->e()Lbwjp;

    move-result-object v1

    sget-object v4, Lcqgy;->f:Lcqgy;

    invoke-virtual {v1, v4}, Lbwjp;->a(Lcqgy;)I

    move-result v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lbwfl;->a(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    move-object v3, v1

    iget-object p1, p1, Lcqgx;->a:Lcqhe;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    move-object v5, p1

    sget-object v7, Lcqgf;->a:Lcqgf;

    new-instance v2, Lbvvu;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Lbvvu;-><init>(Landroid/graphics/drawable/Drawable;Lbvwm;Ljava/lang/String;ILcqgf;)V

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p1, p2}, Lbvyf;->l(Lcapl;Lcapl;)Lbvvv;

    move-result-object p2

    :cond_5
    :goto_1
    iget-object p0, p0, Lbvyk;->a:Lbvyl;

    iget-object p0, p0, Lbvvw;->a:Lgps;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
