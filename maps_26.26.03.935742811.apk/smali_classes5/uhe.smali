.class public final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlo;


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Luhf;


# direct methods
.method public constructor <init>(Luhf;)V
    .locals 0

    iput-object p1, p0, Luhe;->c:Luhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Luhe;->a:Z

    iput-boolean p1, p0, Luhe;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Luhe;->c:Luhf;

    iget-object p0, p0, Luhf;->h:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lvln;
    .locals 1

    iget-object p0, p0, Luhe;->c:Luhf;

    iget-object v0, p0, Luhf;->d:Ljava/util/HashMap;

    iget-object p0, p0, Luhf;->a:Lbrje;

    invoke-interface {p0}, Lbrje;->b()Lbrjf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvln;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Luhe;->c:Luhf;

    iget-object v1, v0, Luhf;->e:Ljava/util/HashMap;

    iget-object v2, v0, Luhf;->a:Lbrje;

    invoke-interface {v2}, Lbrje;->b()Lbrjf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lbrje;->i(Lbrjf;)V

    iget-object v1, v0, Luhf;->b:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, v0, Luhf;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Luhf;->i:Lrqy;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Luhf;->b()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Luhf;->f:Ljava/util/HashMap;

    invoke-interface {v2}, Lbrje;->b()Lbrjf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lrqy;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Luhe;->a:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Luhe;->b:Z

    return p0
.end method
