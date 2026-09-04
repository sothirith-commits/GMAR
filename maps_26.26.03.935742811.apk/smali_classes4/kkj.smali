.class public abstract Lkkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Lkjw;


# direct methods
.method protected constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkj;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lkkj;->c(Ljava/lang/Object;IILkex;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkjl;

    sget-object v1, Lkjm;->a:Lkjm;

    invoke-direct {v0, p1, v1}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    iget-object p0, p0, Lkkj;->a:Lkjw;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0, v0, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ltxg;->c:Ljava/lang/Object;

    new-instance p3, Ltxg;

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkjl;

    invoke-direct {v1, v0}, Lkjl;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-direct {p3, p2, p4, p0}, Ltxg;-><init>(Lkes;Ljava/util/List;Lkfg;)V

    return-object p3

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected abstract c(Ljava/lang/Object;IILkex;)Ljava/lang/String;
.end method
