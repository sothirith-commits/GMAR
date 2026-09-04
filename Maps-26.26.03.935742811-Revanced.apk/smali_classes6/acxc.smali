.class public final Lacxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwh;


# instance fields
.field final synthetic a:Lacxe;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILacxe;)V
    .locals 0

    iput p1, p0, Lacxc;->b:I

    iput-object p2, p0, Lacxc;->a:Lacxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lacxc;->a:Lacxe;

    iget-object p0, p0, Lacxe;->e:Lacyt;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lacyt;->f()V

    return-void
.end method

.method public final b(Lcodd;)V
    .locals 4

    iget v0, p0, Lacxc;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacxc;->a:Lacxe;

    iget-object v0, v0, Lacxe;->e:Lacyt;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lacyt;->j()V

    :cond_1
    iget-object p0, p0, Lacxc;->a:Lacxe;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lacxe;->e:Lacyt;

    if-nez p0, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-interface {v2, p1}, Lacyt;->h(Lcodd;)V

    return-void

    :cond_3
    iget-object p0, p0, Lacxe;->e:Lacyt;

    if-nez p0, :cond_4

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-interface {v2}, Lacyt;->i()V

    return-void
.end method
