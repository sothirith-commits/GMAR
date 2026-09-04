.class public final synthetic Lammn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lammx;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lammx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammn;->a:Lammx;

    iput-wide p2, p0, Lammn;->b:J

    iput-object p4, p0, Lammn;->c:Ljava/lang/String;

    iput-object p5, p0, Lammn;->d:Ljava/lang/String;

    iput-object p6, p0, Lammn;->e:Ljava/lang/String;

    iput-object p7, p0, Lammn;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Liwl;

    iget-object v0, p0, Lammn;->a:Lammx;

    iget-wide v1, p0, Lammn;->b:J

    iget-object v3, p0, Lammn;->c:Ljava/lang/String;

    iget-object v4, p0, Lammn;->d:Ljava/lang/String;

    iget-object v5, p0, Lammn;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Laleb;->hz(Lammk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamma;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v4, p0, Lammn;->f:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM Module WHERE moduleSetDescriptorId = ? AND moduleId IN ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {p0, v1}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v0, Lammx;->a:Liqf;

    iget-wide v2, p1, Lamma;->a:J

    new-instance v0, Ljli;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ljli;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 v1, 0x0

    invoke-static {p0, v6, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lamjo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->O(Ljava/lang/Iterable;Lcaoz;)Lcazf;

    move-result-object p0

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lamlb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laoll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Laoll;->e(Lamma;)V

    invoke-virtual {v0, p0}, Laoll;->f(Ljava/util/List;)V

    invoke-virtual {v0}, Laoll;->d()Lamly;

    move-result-object p0

    return-object p0
.end method
