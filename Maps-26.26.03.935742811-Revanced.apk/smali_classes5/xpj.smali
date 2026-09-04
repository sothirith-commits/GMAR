.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrh;


# instance fields
.field public final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Lxpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpj;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lxpj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxpj;->a:Lnzx;

    if-eq v0, v2, :cond_0

    iget-boolean p0, p0, Lnzx;->aO:Z

    return p0

    :cond_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->by:Lwxc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwxc;->a()Lwxb;

    move-result-object p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lxpj;->a:Lnzx;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_3

    check-cast p0, Lxpm;

    invoke-virtual {p0}, Lxpm;->aS()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
