.class public final Lasvq;
.super Lasvr;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Laswr;

.field private aj:Lbzkn;

.field public b:Lncl;

.field public c:Lnsn;

.field public d:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asvq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasvq;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasvr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lasvq;->c:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p3, Laswq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lasvq;->aj:Lbzkn;

    .line 18
    .line 19
    iget-object p2, p0, Lasvq;->ai:Laswr;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lasvq;->aj:Lbzkn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->g:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasvr;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lasvq;->a:Lawsk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, Lokb;

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "key_placemark_ref"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lokb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    sget-object p1, Lasvq;->e:Lbxfh;

    .line 34
    .line 35
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    const-string v1, "EditQuestionPageFragment cannot be created without a placemark"

    .line 38
    .line 39
    const/16 v2, 0x1ca4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "key_preset_text"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object p1, p0, Lasvq;->d:Laynr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v0, Laswr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v1, p1, Laynr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    .line 75
    check-cast v4, Laznb;

    .line 76
    .line 77
    iget-object p1, p1, Laynr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    check-cast v5, Lagfb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-object v1, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Laswr;-><init>(Lnwf;Lokb;Ljava/lang/String;Laznb;Lagfb;)V

    .line 92
    .line 93
    iput-object v0, v1, Lasvq;->ai:Laswr;

    .line 94
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasvr;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lasvq;->b:Lncl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v1, Lbwfm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 25
    .line 26
    sget-object p0, Lbbys;->d:Lbbys;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 37
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasvr;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lasvq;->ai:Laswr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lasvq;->aj:Lbzkn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 15
    :cond_0
    return-void
.end method
