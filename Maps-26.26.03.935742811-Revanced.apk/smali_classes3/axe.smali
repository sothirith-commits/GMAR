.class public final Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqt;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxe;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lawu;
    .locals 0

    sget-object p0, Laqt;->a:Lawu;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqv;

    instance-of v2, v1, Lavm;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {v1}, Laqv;->a()I

    move-result v2

    iget v3, p0, Laxe;->b:I

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
