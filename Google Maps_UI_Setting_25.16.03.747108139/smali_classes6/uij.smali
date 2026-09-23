.class public final Luij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luif;

.field public b:Ljava/util/Map;

.field public c:Lcbuw;

.field public d:Lbqpa;

.field public e:Lbqpa;

.field public f:Larzm;

.field public g:Larzm;

.field public h:Lj$/time/Instant;

.field public i:Larzm;

.field public j:Lj$/time/Instant;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luij;->b:Ljava/util/Map;

    .line 2
    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Luij;->d:Lbqpa;

    iput-object v0, p0, Luij;->e:Lbqpa;

    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Luij;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Luij;->j:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luij;->l:Z

    return-void
.end method

.method public constructor <init>(Luik;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luij;->b:Ljava/util/Map;

    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Luij;->d:Lbqpa;

    iput-object v0, p0, Luij;->e:Lbqpa;

    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Luij;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Luij;->j:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luij;->l:Z

    .line 9
    sget v0, Luik;->n:I

    .line 10
    iget-object v0, p1, Luik;->a:Luif;

    iput-object v0, p0, Luij;->a:Luif;

    .line 11
    iget-object v0, p1, Luik;->b:Lbqph;

    iput-object v0, p0, Luij;->b:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Luik;->c:Lcbuw;

    iput-object v0, p0, Luij;->c:Lcbuw;

    .line 13
    iget-object v0, p1, Luik;->d:Lbqpa;

    iput-object v0, p0, Luij;->d:Lbqpa;

    .line 14
    iget-object v0, p1, Luik;->e:Lbqpa;

    iput-object v0, p0, Luij;->e:Lbqpa;

    .line 15
    iget-object v0, p1, Luik;->f:Larzm;

    iput-object v0, p0, Luij;->f:Larzm;

    .line 16
    iget-object v0, p1, Luik;->g:Larzm;

    iput-object v0, p0, Luij;->g:Larzm;

    .line 17
    iget-object v0, p1, Luik;->h:Lj$/time/Instant;

    iput-object v0, p0, Luij;->h:Lj$/time/Instant;

    .line 18
    iget-object v0, p1, Luik;->i:Larzm;

    iput-object v0, p0, Luij;->i:Larzm;

    .line 19
    iget-object v0, p1, Luik;->j:Lj$/time/Instant;

    iput-object v0, p0, Luij;->j:Lj$/time/Instant;

    .line 20
    iget v0, p1, Luik;->k:I

    iput v0, p0, Luij;->k:I

    .line 21
    iget-boolean v0, p1, Luik;->l:Z

    iput-boolean v0, p0, Luij;->l:Z

    .line 22
    iget-boolean p1, p1, Luik;->m:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luij;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcfrx;)V
    .locals 1

    .line 1
    new-instance v0, Larzm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luij;->g:Larzm;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcgfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luij;->i:Larzm;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcgey;)V
    .locals 1

    .line 1
    new-instance v0, Larzm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luij;->f:Larzm;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbqpa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lrza;->bi(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luij;->d:Lbqpa;

    .line 9
    .line 10
    return-void
.end method
