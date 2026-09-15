.class public final Lakqw;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Lnwi;

.field private final c:Lcqlh;

.field private final d:Lagfb;

.field private final e:Lbdtn;

.field private final f:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MapsGuideVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lakqw;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbdtn;Lgfz;Lagfb;Lnwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakqw;->c:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lakqw;->e:Lbdtn;

    .line 8
    .line 9
    iput-object p3, p0, Lakqw;->f:Lgfz;

    .line 10
    .line 11
    iput-object p4, p0, Lakqw;->d:Lagfb;

    .line 12
    .line 13
    iput-object p5, p0, Lakqw;->a:Lnwi;

    .line 14
    return-void
.end method

.method private final k(Lakwj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakwh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lajje;->hR(Lajub;)Latco;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lakqw;->c:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lajui;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latco;->i()Lajtz;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lajui;->d(Lajtz;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakqu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lakqu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lakqw;->k(Lakwj;)V

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lahdi;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakst;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lakst;-><init>(Ljava/lang/String;Ljava/lang/String;Lahdi;)V

    .line 6
    .line 7
    new-instance p1, Laksu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Laksu;-><init>()V

    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string p3, "options"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    .line 25
    iget-object p0, p0, Lakqw;->d:Lagfb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakqw;->e:Lbdtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdtn;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lakqv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lakqw;->k(Lakwj;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final h(Laktv;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakqw;->f:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->aF()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lakqw;->d:Lagfb;

    .line 11
    .line 12
    new-instance p1, Lafzx;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lafzx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lagfb;->e(Lnwp;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Laktv;->d:Laktt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laktt;->a:Laktt;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Laktt;->d:I

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lakrj;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v2, "AskmapsModeChatFragment created without IngressInfo. Please make sure that the AskMapsOptions used to open the feature contains IngressInfo."

    .line 36
    .line 37
    const/16 v3, 0x1537

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lakrj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lakrj;-><init>()V

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    const-string v2, "AskmapsModeChatFragment.options"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lakrj;->aq(Landroid/os/Bundle;)V

    .line 59
    .line 60
    iget-object p0, p0, Lakqw;->a:Lnwi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 64
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lakqw;->b:Lbsex;

    .line 3
    return-object p0
.end method
