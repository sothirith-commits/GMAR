.class public abstract Lotm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:Lwlo;

.field public c:Lxbi;

.field public d:Lots;

.field public e:Lj$/util/Optional;

.field public f:Lotn;

.field public g:Lxno;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbh;

    .line 5
    .line 6
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lotm;->c:Lxbi;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lotm;->e:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v0, Lotn;->a:Lotn;

    .line 22
    .line 23
    iput-object v0, p0, Lotm;->f:Lotn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lotm;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lotm;->k:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()Loto;
.end method

.method public b(Lxbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotm;->c:Lxbi;

    .line 2
    .line 3
    return-void
.end method
