.class public abstract Lojx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lwck;

.field public c:Lwsp;

.field public d:Lokd;

.field public e:Lj$/util/Optional;

.field public f:Lojy;

.field public g:Lxeq;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwso;

    .line 5
    .line 6
    invoke-direct {v0}, Lwso;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lojx;->c:Lwsp;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lojx;->e:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v0, Lojy;->a:Lojy;

    .line 22
    .line 23
    iput-object v0, p0, Lojx;->f:Lojy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lojx;->j:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Lojz;
.end method

.method public b(Lwsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojx;->c:Lwsp;

    .line 2
    .line 3
    return-void
.end method
