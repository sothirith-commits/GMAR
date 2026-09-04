.class final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpln;


# instance fields
.field final synthetic a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    iput-object p1, p0, Lnzh;->a:Lnzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final oW(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lnzh;->a:Lnzi;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method
