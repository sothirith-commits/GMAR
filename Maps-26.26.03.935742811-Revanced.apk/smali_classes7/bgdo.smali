.class public final Lbgdo;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Lblox;


# direct methods
.method public constructor <init>(Lbgdl;)V
    .locals 2

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-virtual {p1}, Lbgdl;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgdi;

    iget-object v0, v0, Lbgdi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgdg;

    iget-boolean v1, v1, Lbgdg;->b:Z

    if-nez v1, :cond_3

    const p1, 0x7f141a63

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7f141a62

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgdo;->a:Lblvt;

    new-instance p1, Lbgdn;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v0, p0, Lbgdo;->b:Lblox;

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lbgdo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgdo;->b:Lblox;

    return-object p0
.end method

.method public final p()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgdo;->a:Lblvt;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->dX:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
