.class final Lbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn;


# instance fields
.field final synthetic a:Lcc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcc;I)V
    .locals 0

    iput p2, p0, Lbu;->b:I

    iput-object p1, p0, Lbu;->a:Lcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbu;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbu;->a:Lcc;

    check-cast p1, Lrm;

    iget-object v1, v0, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, v0, Lcc;->B:Laiui;

    iget-object v0, v1, Lbw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laiui;->f(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, v1, Lbw;->b:I

    iget v1, p1, Lrm;->a:I

    iget-object p1, p1, Lrm;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Lbh;->ae(IILandroid/content/Intent;)V

    return-void

    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v1, v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbu;->a:Lcc;

    iget-object v2, v1, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_5
    iget-object p0, v1, Lcc;->B:Laiui;

    iget-object v1, v2, Lbw;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laiui;->f(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget v1, v2, Lbw;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lbh;->ai(I[Ljava/lang/String;[I)V

    return-void

    :cond_7
    iget-object v0, p0, Lbu;->a:Lcc;

    check-cast p1, Lrm;

    iget-object v1, v0, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_8
    iget-object p0, v0, Lcc;->B:Laiui;

    iget-object v0, v1, Lbw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laiui;->f(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-nez p0, :cond_9

    :goto_2
    return-void

    :cond_9
    iget v0, v1, Lbw;->b:I

    iget v1, p1, Lrm;->a:I

    iget-object p1, p1, Lrm;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Lbh;->ae(IILandroid/content/Intent;)V

    return-void
.end method
