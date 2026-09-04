.class public final Lbkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyi;


# instance fields
.field private final a:Lbkyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkyj;

    invoke-direct {v0, p1}, Lbkyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkyn;->a:Lbkyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lbkyn;->a:Lbkyj;

    iget-object v0, p0, Lbkyj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkyj;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laejp;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Laejp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Laejp;->a:I

    invoke-virtual {p0, p1, v1, v0}, Lbkyj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_1
    iget-object v0, v0, Laejp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkyj;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejp;

    iget-object v1, v0, Laejp;->d:Ljava/lang/Object;

    iget-object v2, v0, Laejp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Laejp;->a:I

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lbkyj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
