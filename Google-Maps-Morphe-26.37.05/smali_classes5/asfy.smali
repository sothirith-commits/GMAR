.class public final Lasfy;
.super Lasfz;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public a:Lawup;

.field private ai:Lbytb;

.field private aj:Lbdkj;

.field public b:Looe;

.field public c:Lntx;

.field public d:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asfy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasfy;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasfz;-><init>()V

    .line 4
    return-void
.end method

.method private final d()Landroid/os/Bundle;
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
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lasfy;->c:Lntx;

    .line 3
    .line 4
    new-instance p2, Lasgc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lasfy;->ai:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lasfy;->aj:Lbdkj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lasfy;->ai:Lbytb;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasfz;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lasfy;->d()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcdkz;->a:Lcdkz;

    .line 10
    .line 11
    const-class v0, Lcdkz;

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
    move-object v3, p1

    .line 21
    .line 22
    check-cast v3, Lcdkz;

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lasfy;->a:Lawup;

    .line 25
    .line 26
    const-class v0, Lolk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lasfy;->d()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "PLACEMARK_REF_KEY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lasfy;->d()Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "TOOLBAR_TITLE_KEY"

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object p1, p0, Lasfy;->d:Lawma;

    .line 55
    .line 56
    iget-object v0, p1, Lawma;->a:Ljava/lang/Object;

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    new-instance v0, Lbdkj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbfpj;

    .line 66
    .line 67
    iget-object p1, p1, Lawma;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    check-cast v2, Lbfpj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lbdkj;-><init>(Lbfpj;Lbfpj;Lcdkz;Lawvf;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v0, p0, Lasfy;->aj:Lbdkj;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    sget-object p0, Lasfy;->e:Lbwny;

    .line 86
    .line 87
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 88
    .line 89
    const-string v0, "Missing disabledMessageResponse or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 90
    .line 91
    const/16 v1, 0x1ca9

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Cannot create Fragment without a Placemark"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p1
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasfz;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p0, p0, Lasfy;->b:Looe;

    .line 18
    .line 19
    check-cast v0, Loot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 23
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasfy;->ai:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lasfz;->qa()V

    .line 9
    return-void
.end method
