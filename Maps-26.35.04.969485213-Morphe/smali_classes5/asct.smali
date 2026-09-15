.class public final Lasct;
.super Lascs;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private ai:Lasdc;

.field private aj:Lbzkn;

.field public b:Lncl;

.field public c:Lnsn;

.field public d:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asct"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasct;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lascs;-><init>()V

    .line 4
    return-void
.end method

.method private final u()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lasct;->c:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lascw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lasct;->aj:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Lasct;->ai:Lasdc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Lasct;->aj:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lascs;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lasct;->u()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcbwa;->a:Lcbwa;

    .line 10
    .line 11
    const-class v0, Lcbwa;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcbwa;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lasct;->a:Lawsk;

    .line 24
    .line 25
    const-class v1, Lokb;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lasct;->u()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "PLACEMARK_REF_KEY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lasct;->d:Lbelp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lokb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lbelp;->aZ(Lcbwa;Lokb;)Lasdc;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lasct;->ai:Lasdc;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    sget-object p0, Lasct;->e:Lbxfh;

    .line 57
    .line 58
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 59
    .line 60
    const-string v0, "Missing capabilityLevelIncreaseAction or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 61
    .line 62
    const/16 v1, 0x1c81

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Cannot create Fragment without a Placemark"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lascs;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lasct;->b:Lncl;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 29
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasct;->aj:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lascs;->pY()V

    .line 9
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lasct;->u()Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "TOOLBAR_TITLE_KEY"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
