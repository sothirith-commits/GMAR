.class public final synthetic Lawkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelx;


# instance fields
.field public final synthetic a:Lawlb;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Lawgo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lawlb;Lbaqv;Lawgo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkz;->a:Lawlb;

    iput-object p2, p0, Lawkz;->b:Lbaqv;

    iput-object p3, p0, Lawkz;->c:Lawgo;

    iput-boolean p4, p0, Lawkz;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lawkz;->a:Lawlb;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lawlb;->bv()V

    :cond_0
    iget-boolean v8, p0, Lawkz;->d:Z

    iget-object v1, p0, Lawkz;->c:Lawgo;

    iget-object v3, p0, Lawkz;->b:Lbaqv;

    iget-object v2, v0, Lawlb;->an:Lawly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegd;

    new-instance v4, Lbaqv;

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, p1, p0, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-boolean v5, v1, Lawgo;->c:Z

    iget-object v6, v1, Lawgo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lawgo;->e()Lcapl;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lawly;->s(Lbaqv;Lbaqv;ZLjava/lang/String;Lcapl;ZZ)V

    iget-boolean p0, v0, Lnzx;->aO:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lawlb;->bu()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lawlb;->bb()V

    return-void
.end method
