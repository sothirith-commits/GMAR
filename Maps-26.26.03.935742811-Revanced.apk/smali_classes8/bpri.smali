.class public final synthetic Lbpri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprs;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:F

.field public final synthetic c:Lclqh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;FLclqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpri;->a:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Lbpri;->b:F

    iput-object p3, p0, Lbpri;->c:Lclqh;

    return-void
.end method


# virtual methods
.method public final a(Lcenn;)Lclug;
    .locals 10

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v1, p0, Lbpri;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbpri;->c:Lclqh;

    iget v3, p0, Lbpri;->b:F

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapm;

    sget-object v5, Lcltd;->a:Lcltd;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v6, Lclsg;->a:Lclsg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    iget-object v7, v4, Lcapm;->b:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, p1, Lcenn;->a:Ljava/lang/Object;

    invoke-interface {v8, v7}, Lbpmy;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lclsg;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lclsg;->b:I

    iput-object v7, v8, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsg;

    iget v8, v7, Lclsg;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lclsg;->b:I

    iput v3, v7, Lclsg;->g:F

    invoke-virtual {v5, v6}, Lcaio;->w(Lcqrk;)V

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    iput-object v2, v3, Lcltd;->u:Lclqh;

    iget v2, v3, Lcltd;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v3, Lcltd;->b:I

    :cond_0
    sget-object v2, Lclsl;->a:Lclsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget-object v3, v4, Lcapm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    iget v6, v4, Lclsl;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lclsl;->b:I

    iput v3, v4, Lclsl;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcltd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lclsl;->e:Lcltd;

    iget v4, v3, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclsl;->b:I

    invoke-virtual {v0, v2}, Lcqrk;->S(Lcqrk;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method
