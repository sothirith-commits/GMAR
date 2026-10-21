.class final Ljhq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhzn;


# instance fields
.field public a:Laois;

.field final synthetic b:Ljhw;


# direct methods
.method public constructor <init>(Ljhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhq;->b:Ljhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhq;->a:Laois;

    .line 2
    .line 3
    iget-object p0, p0, Ljhq;->b:Ljhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljhw;->e:Lxds;

    .line 8
    .line 9
    invoke-interface {p0}, Lxds;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljhw;->o(Laois;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
