.class public final synthetic Lbqpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctnb;

.field public final synthetic c:Lckwf;

.field public final synthetic d:Lcttj;

.field public final synthetic e:Lcttk;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/ImmutableList;

.field public final synthetic h:Z

.field public final synthetic i:Lj$/time/Instant;

.field public final synthetic j:Lcerg;


# direct methods
.method public synthetic constructor <init>(Lcerg;Ljava/util/List;Lctnb;Lckwf;Lcttj;Lcttk;ILcom/google/common/collect/ImmutableList;ZLj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpq;->j:Lcerg;

    iput-object p2, p0, Lbqpq;->a:Ljava/util/List;

    iput-object p3, p0, Lbqpq;->b:Lctnb;

    iput-object p4, p0, Lbqpq;->c:Lckwf;

    iput-object p5, p0, Lbqpq;->d:Lcttj;

    iput-object p6, p0, Lbqpq;->e:Lcttk;

    iput p7, p0, Lbqpq;->f:I

    iput-object p8, p0, Lbqpq;->g:Lcom/google/common/collect/ImmutableList;

    iput-boolean p9, p0, Lbqpq;->h:Z

    iput-object p10, p0, Lbqpq;->i:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    check-cast p1, Ljava/lang/Exception;

    iget-object p1, p0, Lbqpq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lbqpq;->b:Lctnb;

    iget-object v5, p0, Lbqpq;->c:Lckwf;

    iget-object v6, p0, Lbqpq;->d:Lcttj;

    iget-object v7, p0, Lbqpq;->e:Lcttk;

    iget v8, p0, Lbqpq;->f:I

    iget-object v9, p0, Lbqpq;->g:Lcom/google/common/collect/ImmutableList;

    iget-boolean v10, p0, Lbqpq;->h:Z

    iget-object v11, p0, Lbqpq;->i:Lj$/time/Instant;

    iget-object v2, p0, Lbqpq;->j:Lcerg;

    invoke-virtual/range {v2 .. v11}, Lcerg;->ao(Ljava/util/List;Lctnb;Lckwf;Lcttj;Lcttk;ILcom/google/common/collect/ImmutableList;ZLj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
