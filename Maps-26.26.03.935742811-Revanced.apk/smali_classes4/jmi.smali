.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljku;Ljlm;Ljkq;Ljava/util/List;)V
    .locals 11

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlc;

    invoke-static {v1}, Ljnc;->s(Ljlc;)Ljkt;

    move-result-object v2

    invoke-interface {p2, v2}, Ljkq;->a(Ljkt;)Ljkp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ljkp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Ljlc;->b:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljku;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-interface {p1, v3}, Ljlm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    invoke-static/range {v5 .. v10}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v3, v1, Ljlc;->d:Ljava/lang/String;

    iget-object v1, v1, Ljlc;->c:Ljgy;

    invoke-virtual {v1}, Ljgy;->name()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
