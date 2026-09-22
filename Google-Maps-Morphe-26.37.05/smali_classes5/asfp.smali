.class public final Lasfp;
.super Lasfo;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public a:Lawup;

.field private ai:Lasfx;

.field private aj:Lbytb;

.field public b:Lndw;

.field public c:Lntx;

.field public d:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asfp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasfp;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasfo;-><init>()V

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
    iget-object p1, p0, Lasfp;->c:Lntx;

    .line 3
    .line 4
    new-instance p2, Lasfs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lasfp;->aj:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lasfp;->ai:Lasfx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lasfp;->aj:Lbytb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasfo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lasfp;->u()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcbel;->a:Lcbel;

    .line 10
    .line 11
    const-class v0, Lcbel;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcbel;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lasfp;->a:Lawup;

    .line 24
    .line 25
    const-class v1, Lolk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lasfp;->u()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "PLACEMARK_REF_KEY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    iget-object v1, p0, Lasfp;->d:Lbfpj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lolk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lbfpj;->aU(Lcbel;Lolk;)Lasfx;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lasfp;->ai:Lasfx;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    sget-object p0, Lasfp;->e:Lbwny;

    .line 57
    .line 58
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 59
    .line 60
    const-string v0, "Missing capabilityLevelIncreaseAction or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 61
    .line 62
    const/16 v1, 0x1ca8

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasfo;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lasfp;->b:Lndw;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 29
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasfp;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lasfo;->qa()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lasfp;->u()Landroid/os/Bundle;

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
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
