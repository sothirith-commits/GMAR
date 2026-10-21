.class final Ljfu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljfw;


# instance fields
.field final synthetic a:Ljfx;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljfx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfu;->a:Ljfx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljfu;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxou;
    .locals 0

    .line 1
    sget-object p0, Lxou;->a:Lxou;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljfu;->a:Ljfx;

    .line 2
    .line 3
    sget-object v0, Labyi;->a:Labrt;

    .line 4
    .line 5
    iput-object v0, p0, Ljfx;->l:Labrt;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lwqb;->a()Lwqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajly;->a:Lajly;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwqa;->c(Lajly;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljfu;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwqa;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljfu;->a:Ljfx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwqa;->a()Lwqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwnq;

    .line 24
    .line 25
    invoke-direct {v1}, Lwnq;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lxou;->a:Lxou;

    .line 29
    .line 30
    iput-object v2, v1, Lwnq;->a:Lxou;

    .line 31
    .line 32
    iput-object v0, v1, Lwnq;->e:Lwqb;

    .line 33
    .line 34
    new-instance v0, Lwnr;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lwnr;-><init>(Lwnq;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljfx;->e:Lwnp;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lwnp;->e(Lwnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method
