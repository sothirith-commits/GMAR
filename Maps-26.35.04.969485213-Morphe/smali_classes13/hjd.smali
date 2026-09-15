.class public abstract Lhjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lgur;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Lhja;


# direct methods
.method public constructor <init>(Lgur;Ljava/util/List;Lhjj;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->bf(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhjd;->b:Lgur;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhjd;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhjd;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lhjj;->j(Lhjd;)Lhja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhjd;->f:Lhja;

    .line 32
    .line 33
    iget-wide v0, p3, Lhjj;->l:J

    .line 34
    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    iget-wide v4, p3, Lhjj;->k:J

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lgyz;->B(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lhjd;->d:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract k()Lhik;
.end method

.method public abstract l()Lhja;
.end method

.method public abstract m()V
.end method
