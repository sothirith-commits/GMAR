.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lciea;

.field public B:Lcpix;

.field public C:Lxxa;

.field public D:Lcmdo;

.field public E:Ljava/util/List;

.field public F:Lcpjb;

.field public G:Ljava/lang/String;

.field public H:Lcedg;

.field public I:I

.field public J:Z

.field public K:Lj$/time/Instant;

.field public L:Lj$/time/Duration;

.field public M:Lcmdo;

.field public N:Lj$/time/Duration;

.field public final O:Lcprh;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lxxj;

.field public e:Ljava/lang/String;

.field public f:Lcjfk;

.field public g:Lciby;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:[Lxxn;

.field public k:Lbjbg;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lxwe;

.field public p:Lj$/time/Duration;

.field public q:Lj$/time/Duration;

.field public r:Lj$/time/Duration;

.field public s:Lj$/time/Duration;

.field public t:Ljava/lang/String;

.field public u:Lj$/time/Duration;

.field public v:Lciis;

.field public w:Lxvt;

.field public x:Lciiy;

.field public y:Lcpin;

.field public z:Z


# direct methods
.method public constructor <init>(Lcprh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxww;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxww;->h:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxww;->i:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    iput v0, p0, Lxww;->l:I

    .line 25
    .line 26
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object v0, p0, Lxww;->p:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Lxww;->q:Lj$/time/Duration;

    .line 33
    .line 34
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v0, p0, Lxww;->r:Lj$/time/Duration;

    .line 37
    .line 38
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    iput-object v0, p0, Lxww;->s:Lj$/time/Duration;

    .line 41
    .line 42
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    iput-object v0, p0, Lxww;->u:Lj$/time/Duration;

    .line 45
    .line 46
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 47
    .line 48
    iput-object v0, p0, Lxww;->K:Lj$/time/Instant;

    .line 49
    .line 50
    iput-object p1, p0, Lxww;->O:Lcprh;

    .line 51
    .line 52
    return-void
.end method
