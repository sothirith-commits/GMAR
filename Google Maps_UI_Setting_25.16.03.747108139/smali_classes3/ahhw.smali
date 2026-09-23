.class public abstract Lahhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbhso;

.field public c:Lbhyc;

.field public d:Lahic;

.field public e:Lahia;

.field public f:Lj$/util/Optional;

.field public g:Lahhx;

.field public h:Lbhiu;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhyb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhyb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahhw;->c:Lbhyc;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lahhw;->f:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v0, Lahhx;->a:Lahhx;

    .line 22
    .line 23
    iput-object v0, p0, Lahhw;->g:Lahhx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()Lahhy;
.end method

.method public b(Lbhyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahhw;->c:Lbhyc;

    .line 2
    .line 3
    return-void
.end method
