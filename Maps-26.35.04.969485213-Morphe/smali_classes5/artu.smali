.class public final Lartu;
.super Lartk;
.source "PG"

# interfaces
.implements Larfq;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Lawsz;

.field private aj:Landroid/os/Parcelable;

.field private final ak:Lmx;

.field private al:Lbzkn;

.field public b:Lcuan;

.field public c:Lnsn;

.field private e:Lartq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "artu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lartu;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lartk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lartt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lartt;-><init>(Lartu;)V

    .line 9
    .line 10
    iput-object v0, p0, Lartu;->ak:Lmx;

    .line 11
    return-void
.end method

.method private final u()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lartu;->v(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final v(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larrv;->a:Lbgqh;

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final aU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lartu;->ay:Larkw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lartu;->u()Landroid/support/v7/widget/RecyclerView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lartu;->ak:Lmx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lartu;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laqzk;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final c()Lawsz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lartu;->ai:Lawsz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lawsz;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lartu;->c:Lnsn;

    .line 3
    .line 4
    new-instance v0, Larrv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lartu;->al:Lbzkn;

    .line 16
    .line 17
    iget-object v0, p0, Lartu;->e:Lartq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lartu;->al:Lbzkn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lartu;->v(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lartu;->e:Lartq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v0, v1, Lartq;->g:Landroid/view/View;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lartu;->aj:Landroid/os/Parcelable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lartu;->aj:Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 61
    :cond_2
    return-object p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lartu;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lms;->U()Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyp;->cf:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lartk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lartu;->e:Lartq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lartq;->S()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lartk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lartu;->a:Lawsk;

    .line 6
    .line 7
    const-class v0, Lokb;

    .line 8
    .line 9
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "placemark_ref"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lartu;->ai:Lawsz;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lokb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object p1, p0, Lartu;->b:Lcuan;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lartq;

    .line 38
    .line 39
    iput-object p1, p0, Lartu;->e:Lartq;

    .line 40
    .line 41
    iget-object p0, p0, Lartu;->ai:Lawsz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lartq;->rG(Lawsz;)V

    .line 45
    return-void

    .line 46
    .line 47
    :catch_0
    sget-object p1, Lartu;->d:Lbxfh;

    .line 48
    .line 49
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 50
    .line 51
    const-string v1, "PlacemarkRef is invalid."

    .line 52
    .line 53
    const/16 v2, 0x1c64

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 57
    .line 58
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcc;->T()V

    .line 65
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lartu;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lartu;->ak:Lmx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lartu;->al:Lbzkn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lartu;->al:Lbzkn;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lartk;->pY()V

    .line 25
    return-void
.end method

.method public final q(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lartu;->aj:Landroid/os/Parcelable;

    .line 3
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larfd;->h:Larfd;

    .line 3
    return-object p0
.end method
