.class public abstract Loth;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public b:Lwmn;

.field public c:Lxcv;

.field public d:Lotn;

.field public e:Lj$/util/Optional;

.field public f:Loti;

.field public g:Lxox;

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
    new-instance v0, Lxcu;

    .line 5
    .line 6
    invoke-direct {v0}, Lxcu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loth;->c:Lxcv;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loth;->e:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v0, Loti;->a:Loti;

    .line 22
    .line 23
    iput-object v0, p0, Loth;->f:Loti;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Loth;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Loth;->k:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()Lotj;
.end method

.method public b(Lxcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loth;->c:Lxcv;

    .line 2
    .line 3
    return-void
.end method
