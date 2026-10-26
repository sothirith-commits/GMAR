.class final Lxla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lxmo;

.field public final b:Lwxw;

.field public final c:Lxlp;

.field final synthetic d:Lxlb;

.field private e:Lxks;


# direct methods
.method public constructor <init>(Lxlb;Lxmo;Lxks;Lwxw;Lxlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxla;->d:Lxlb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxla;->a:Lxmo;

    .line 7
    .line 8
    iput-object p3, p0, Lxla;->e:Lxks;

    .line 9
    .line 10
    iput-object p4, p0, Lxla;->b:Lwxw;

    .line 11
    .line 12
    iput-object p5, p0, Lxla;->c:Lxlp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()Lwxo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxla;->a:Lxmo;

    .line 2
    .line 3
    iget-object p0, p0, Lxmo;->a:Lwxo;

    .line 4
    .line 5
    return-object p0
.end method

.method final b(Lxlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxla;->e:Lxks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxla;->a:Lxmo;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lxks;->a(Lxmo;Lxlh;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxla;->e:Lxks;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    new-instance v0, Lxlx;

    .line 2
    .line 3
    iget-object v1, p0, Lxla;->d:Lxlb;

    .line 4
    .line 5
    iget-object v1, v1, Lxlb;->c:Lapmh;

    .line 6
    .line 7
    sget-object v2, Labyy;->a:Labyx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SynthesisJob#onError - result for current job not available"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxlx;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lxla;->b(Lxlh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
