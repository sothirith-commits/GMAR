.class public final Lavuj;
.super Lavue;
.source "PG"


# static fields
.field private static final ap:Lbxfh;


# instance fields
.field public a:Lbgoz;

.field public ai:Lbcfv;

.field public aj:Lnwi;

.field public ak:Lanqy;

.field public al:Lomu;

.field public am:Lbsja;

.field public an:Lnsn;

.field public ao:Ljxr;

.field private aq:Lavum;

.field private ar:Lbzkn;

.field public b:Lanuo;

.field public c:Lncl;

.field public d:Lbcgk;

.field public e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avuj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavuj;->ap:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavue;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Lansd;)Lavuj;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lansd;->f()Lansb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lavuj;->ap:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "Cannot instantiate settings leaf fragment with non-optional notification type."

    .line 15
    .line 16
    const/16 v3, 0x1e89

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lavuj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lavuj;-><init>()V

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    const-string v2, "notificationTypeKey"

    .line 32
    .line 33
    iget p0, p0, Lansd;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lavuj;->an:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lavuk;

    .line 5
    .line 6
    iget-object v0, p0, Lavuj;->ao:Ljxr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljxr;->P()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lavuk;-><init>(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lavuj;->ar:Lbzkn;

    .line 22
    .line 23
    iget-object p2, p0, Lavuj;->aq:Lavum;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lavuj;->ar:Lbzkn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavue;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "notificationTypeKey"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lavuj;->ak:Lanqy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lanqy;->b(I)Lansd;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lansd;->f()Lansb;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v1, Lavum;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v4, p0, Lavuj;->ak:Lanqy;

    .line 43
    .line 44
    iget-object v6, p0, Lavuj;->b:Lanuo;

    .line 45
    .line 46
    iget-object v7, p0, Lavuj;->a:Lbgoz;

    .line 47
    .line 48
    iget-object v8, p0, Lavuj;->d:Lbcgk;

    .line 49
    .line 50
    iget-object v9, p0, Lavuj;->e:Lcqlh;

    .line 51
    .line 52
    iget-object v10, p0, Lavuj;->am:Lbsja;

    .line 53
    .line 54
    iget-object v11, p0, Lavuj;->ai:Lbcfv;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, Lavum;-><init>(Landroid/app/Activity;Lansb;Lanqy;Lansd;Lanuo;Lbgoz;Lbcgk;Lcqlh;Lbsja;Lbcfv;)V

    .line 58
    .line 59
    iput-object v1, p0, Lavuj;->aq:Lavum;

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavue;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lavuj;->ao:Ljxr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljxr;->P()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavuj;->al:Lomu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Lbwfm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 29
    .line 30
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 38
    .line 39
    sget-object v1, Lbbys;->d:Lbbys;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object p0, p0, Lavuj;->c:Lncl;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 52
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavue;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavue;->pY()V

    .line 4
    .line 5
    iget-object p0, p0, Lavuj;->ar:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavuj;->aj:Lnwi;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavuj;->ao:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->P()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
