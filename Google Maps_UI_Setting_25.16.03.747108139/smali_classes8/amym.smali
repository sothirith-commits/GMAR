.class public final Lamym;
.super Lamyl;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ag:Lbdjv;

.field private ah:Lanac;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lanad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amym"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamym;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aP()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lamyl;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamym;->aP()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lbutp;->a:Lbutp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lbutp;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbutp;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lamym;->a:Lasqa;

    .line 23
    .line 24
    const-class v1, Llwf;

    .line 25
    .line 26
    invoke-direct {p0}, Lamym;->aP()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "PLACEMARK_REF_KEY"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lamym;->d:Lanad;

    .line 41
    .line 42
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llwf;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lanad;->a(Lbutp;Llwf;)Lanac;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lamym;->ah:Lanac;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Lamym;->e:Lbraj;

    .line 56
    .line 57
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 58
    .line 59
    const-string v1, "Missing capabilityLevelIncreaseAction or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 60
    .line 61
    const/16 v2, 0x1741

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamyl;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lamym;->b:Lkna;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamym;->ag:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lamyl;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lamym;->aP()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TOOLBAR_TITLE_KEY"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lamym;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lamyp;

    .line 4
    .line 5
    invoke-direct {v0}, Lamyp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamym;->ag:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lamym;->ah:Lanac;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamym;->ag:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
