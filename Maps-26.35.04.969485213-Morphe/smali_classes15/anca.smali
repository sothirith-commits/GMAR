.class public abstract Lanca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lblgr;

.field public c:Lblwf;

.field public d:Lancg;

.field public e:Lance;

.field public f:Lj$/util/Optional;

.field public g:Lancb;

.field public h:Lbmme;

.field public i:Ljava/util/List;

.field public j:Lcbgm;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwe;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwe;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblwe;->b()Lblwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lanca;->c:Lblwf;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lanca;->f:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v0, Lancb;->a:Lancb;

    .line 22
    .line 23
    iput-object v0, p0, Lanca;->g:Lancb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lanca;->n:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Lancc;
.end method

.method public b(Lblwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanca;->c:Lblwf;

    .line 2
    .line 3
    return-void
.end method
