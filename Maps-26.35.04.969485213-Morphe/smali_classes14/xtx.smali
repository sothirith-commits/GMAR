.class public final Lxtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lciuw;

.field public B:Lcpzu;

.field public C:Lxub;

.field public D:Lcmui;

.field public E:Ljava/util/List;

.field public F:Lcpzy;

.field public G:Ljava/lang/String;

.field public H:Lceul;

.field public I:I

.field public J:Z

.field public K:Lj$/time/Instant;

.field public L:Lj$/time/Duration;

.field public M:Lcmui;

.field public N:Lj$/time/Duration;

.field public final O:Lcqie;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lxuk;

.field public e:Ljava/lang/String;

.field public f:Lcjwj;

.field public g:Lcisu;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:[Lxuo;

.field public k:Lbiyg;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lxtg;

.field public p:Lj$/time/Duration;

.field public q:Lj$/time/Duration;

.field public r:Lj$/time/Duration;

.field public s:Lj$/time/Duration;

.field public t:Ljava/lang/String;

.field public u:Lj$/time/Duration;

.field public v:Lcizn;

.field public w:Lxsv;

.field public x:Lcizt;

.field public y:Lcpzm;

.field public z:Z


# direct methods
.method public constructor <init>(Lcqie;)V
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
    iput-object v0, p0, Lxtx;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxtx;->h:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxtx;->i:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    iput v0, p0, Lxtx;->l:I

    .line 25
    .line 26
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object v0, p0, Lxtx;->p:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Lxtx;->q:Lj$/time/Duration;

    .line 33
    .line 34
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v0, p0, Lxtx;->r:Lj$/time/Duration;

    .line 37
    .line 38
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    iput-object v0, p0, Lxtx;->s:Lj$/time/Duration;

    .line 41
    .line 42
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    iput-object v0, p0, Lxtx;->u:Lj$/time/Duration;

    .line 45
    .line 46
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 47
    .line 48
    iput-object v0, p0, Lxtx;->K:Lj$/time/Instant;

    .line 49
    .line 50
    iput-object p1, p0, Lxtx;->O:Lcqie;

    .line 51
    .line 52
    return-void
.end method
