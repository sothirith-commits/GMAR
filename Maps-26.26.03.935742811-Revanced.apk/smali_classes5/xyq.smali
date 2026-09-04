.class public final synthetic Lxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxyt;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lxyt;Ljava/util/function/Consumer;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyq;->a:Lxyt;

    iput-object p2, p0, Lxyq;->b:Ljava/util/function/Consumer;

    iput p3, p0, Lxyq;->c:I

    iput-object p4, p0, Lxyq;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lxyq;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lxyy;

    iget-object v0, p1, Lxyy;->a:Lywu;

    iget-object v1, p0, Lxyq;->b:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lxyq;->e:Z

    iget-object v3, p0, Lxyq;->d:Ljava/lang/String;

    iget v4, p0, Lxyq;->c:I

    iget-object p0, p0, Lxyq;->a:Lxyt;

    iget-object v5, p0, Lxyt;->a:Ljava/lang/Object;

    new-instance v6, Lyfz;

    sget-object v7, Lywu;->Q:Lywu;

    invoke-direct {v6, v0, v7}, Lyfz;-><init>(Lywu;Lywu;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lxyt;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lxyt;->m(Z)V

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
