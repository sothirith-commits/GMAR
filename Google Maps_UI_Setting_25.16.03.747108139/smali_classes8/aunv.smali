.class public final Launv;
.super Launr;
.source "PG"


# static fields
.field public static final c:Lbraj;


# instance fields
.field public ag:Laupy;

.field public ah:Lbobe;

.field private ai:Lbdjv;

.field private aj:Lbdjv;

.field private final ak:Lknt;

.field public d:Lkna;

.field public e:Lbdjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aunv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Launv;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Launr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiyj;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laiyj;-><init>(Llgr;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Launv;->ak:Lknt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Launr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Laurm;->d:Laurm;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "notice_in_list_list_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 21
    .line 22
    sget-object v1, Lcawc;->a:Lcawc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "notice_in_list_index_key"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Laurm;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Laurm;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Laurm;->d:Laurm;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Launv;->ah:Lbobe;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbobe;->k(Laurm;)Laupy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Launv;->ag:Laupy;

    .line 54
    .line 55
    iget-object p1, p0, Launv;->e:Lbdjz;

    .line 56
    .line 57
    new-instance v0, Launp;

    .line 58
    .line 59
    invoke-direct {v0}, Launp;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Launv;->ai:Lbdjv;

    .line 68
    .line 69
    iget-object p1, p0, Launv;->e:Lbdjz;

    .line 70
    .line 71
    new-instance v0, Lauom;

    .line 72
    .line 73
    invoke-direct {v0}, Lauom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Launv;->aj:Lbdjv;

    .line 81
    .line 82
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->bo:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Launr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Launv;->ai:Lbdjv;

    .line 5
    .line 6
    iget-object v1, p0, Launv;->ag:Laupy;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Launv;->aj:Lbdjv;

    .line 12
    .line 13
    iget-object v1, p0, Launv;->ag:Laupy;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lknq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Launv;->ai:Lbdjv;

    .line 31
    .line 32
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Launv;->aj:Lbdjv;

    .line 40
    .line 41
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lauae;->I()Lknn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lknq;->E(Lknn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lknq;->ak(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lknq;->t(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Launv;->ak:Lknt;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lknq;->Q(Lknt;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laywy;->e:Laywy;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Launv;->d:Lkna;

    .line 73
    .line 74
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Launv;->ag:Laupy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laupy;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Launv;->ai:Lbdjv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Launv;->aj:Lbdjv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Launr;->qf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final qk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Launv;->ag:Laupy;

    .line 7
    .line 8
    invoke-virtual {v0}, Laupy;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
