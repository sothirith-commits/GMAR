.class public final Lyvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Lcmvs;

.field public C:Lcttg;

.field public D:Lyvt;

.field public E:Lcqqk;

.field public F:Ljava/util/List;

.field public G:Lcttk;

.field public H:Ljava/lang/String;

.field public I:Lcivl;

.field public J:I

.field public K:Z

.field public L:Lj$/time/Instant;

.field public M:Lj$/time/Duration;

.field public N:Lcqqk;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Lj$/time/Duration;

.field public final a:Lywr;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lywb;

.field public f:Ljava/lang/String;

.field public g:Lcnxi;

.field public h:Lcmtq;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:[Lywf;

.field public l:Lbnxm;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lyux;

.field public q:Lj$/time/Duration;

.field public r:Lj$/time/Duration;

.field public s:Lj$/time/Duration;

.field public t:Lj$/time/Duration;

.field public u:Ljava/lang/String;

.field public v:Lj$/time/Duration;

.field public w:Lcnah;

.field public x:Lyul;

.field public y:Lcnao;

.field public z:Lctsy;


# direct methods
.method public constructor <init>(Lywr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyvp;->j:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x80

    iput v0, p0, Lyvp;->m:I

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lyvp;->q:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lyvp;->r:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lyvp;->s:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lyvp;->t:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lyvp;->v:Lj$/time/Duration;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lyvp;->L:Lj$/time/Instant;

    const-string v0, ""

    iput-object v0, p0, Lyvp;->O:Ljava/lang/String;

    iput-object v0, p0, Lyvp;->P:Ljava/lang/String;

    iput-object v0, p0, Lyvp;->Q:Ljava/lang/String;

    iput-object v0, p0, Lyvp;->R:Ljava/lang/String;

    iput-object p1, p0, Lyvp;->a:Lywr;

    return-void
.end method
