.class public final Lew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lew;->b:I

    iput-object p1, p0, Lew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhp;Z)V
    .locals 3

    iget v0, p0, Lew;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lih;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhp;->a()Lhp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhp;->i(Z)V

    :cond_0
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    check-cast p0, Lhf;

    iget-object p0, p0, Lhf;->e:Lhz;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lhz;->a(Lhp;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    invoke-virtual {p0, p1}, Lex;->F(Lhp;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lhp;->a()Lhp;

    move-result-object v0

    if-eq v0, p1, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    invoke-virtual {p0, v2}, Lex;->A(Landroid/view/Menu;)Lev;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v0, p1, :cond_4

    iget p1, v2, Lev;->a:I

    invoke-virtual {p0, p1, v2, v0}, Lex;->E(ILev;Landroid/view/Menu;)V

    invoke-virtual {p0, v2, v1}, Lex;->G(Lev;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v2, p2}, Lex;->G(Lev;Z)V

    :cond_5
    return-void
.end method

.method public final b(Lhp;)Z
    .locals 3

    iget v0, p0, Lew;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    move-object v0, p0

    check-cast v0, Lix;

    iget-object v1, v0, Lix;->c:Lhp;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lih;

    iget-object v1, v1, Lih;->m:Lhr;

    iget v1, v1, Lhr;->a:I

    iput v1, v0, Lix;->p:I

    check-cast p0, Lhf;

    iget-object p0, p0, Lhf;->e:Lhz;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhz;->b(Lhp;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p0, Lex;

    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Lhp;->a()Lhp;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lew;->a:Ljava/lang/Object;

    check-cast p0, Lex;

    iget-boolean v0, p0, Lex;->w:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lex;->D:Z

    if-nez p0, :cond_5

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_5
    return v2
.end method
