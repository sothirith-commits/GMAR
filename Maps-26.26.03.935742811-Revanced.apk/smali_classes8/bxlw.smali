.class public final Lbxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxlw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxlw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlw;->b:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbxhc;Lbxma;Lcxwx;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p2}, Lbxhc;->p()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbxhj;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbxhs;

    if-eqz v3, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbxhi;

    if-eqz v3, :cond_4

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    new-instance p0, Landroid/content/Intent;

    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxhj;

    invoke-interface {p1}, Lbxhj;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only one IntentPayloadItem is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IntentPayloadItem cannot be mixed with other payload item types."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only one TextPayloadItem is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    iget-object p0, p0, Lbxlw;->b:Lhe;

    new-instance v4, Lbxlv;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lbxlv;-><init>(Lbxhc;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcxwx;)V

    invoke-static {p0, v8, v4, p4}, Lbwqc;->bU(Lhe;Landroid/content/Context;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbxhc;)Z
    .locals 2

    invoke-interface {p1}, Lbxhc;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxhv;

    instance-of v1, p1, Lbxhs;

    if-nez v1, :cond_1

    instance-of v1, p1, Lbxhi;

    if-nez v1, :cond_1

    instance-of p1, p1, Lbxhj;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lbxrm;->aL()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
