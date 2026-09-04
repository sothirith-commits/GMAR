.class public abstract Lhhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lgti;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Lhhk;


# direct methods
.method public synthetic constructor <init>(Lgti;Ljava/util/List;Lhht;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lhhn;->b:Lgti;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhhn;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhhn;->e:Ljava/util/List;

    invoke-virtual {p3, p0}, Lhht;->j(Lhhn;)Lhhk;

    move-result-object p1

    iput-object p1, p0, Lhhn;->f:Lhhk;

    iget-wide v0, p3, Lhht;->l:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lhht;->k:J

    invoke-static/range {v0 .. v5}, Lgxn;->E(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhhn;->d:J

    return-void
.end method


# virtual methods
.method public abstract k()Lhgv;
.end method

.method public abstract l()Lhhk;
.end method

.method public abstract m()V
.end method
