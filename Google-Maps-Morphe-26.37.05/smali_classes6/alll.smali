.class public final Lalll;
.super Lallk;
.source "PG"


# static fields
.field private static final ai:Lbxkg;


# instance fields
.field public a:Lawup;

.field private aj:Lbytb;

.field private ak:Lazdj;

.field public b:Lcpuk;

.field public c:Lndw;

.field public d:Lntx;

.field public e:Lattr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohy;->bt:Lbxkg;

    .line 3
    .line 4
    sput-object v0, Lalll;->ai:Lbxkg;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lallk;-><init>()V

    .line 4
    return-void
.end method

.method private final u()Lawvf;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lalll;->a:Lawup;

    .line 7
    .line 8
    const-class v1, Lolk;

    .line 9
    .line 10
    const-string v2, "PLACEMARK_REF_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot create NotificationsSettingsFragment without a Placemark"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lalll;->d:Lntx;

    .line 3
    .line 4
    new-instance p2, Lallv;

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
    iput-object p1, p0, Lalll;->aj:Lbytb;

    .line 16
    .line 17
    iget-object p2, p0, Lalll;->ak:Lazdj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 21
    .line 22
    iget-object p0, p0, Lalll;->aj:Lbytb;

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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lallk;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lalll;->e:Lattr;

    .line 6
    .line 7
    iget-object v0, p1, Lattr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lalll;->u()Lawvf;

    .line 11
    move-result-object v7

    .line 12
    .line 13
    new-instance v1, Lazdj;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, p1, Lattr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Laynq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v0, p1, Lattr;->g:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    .line 43
    check-cast v3, Lanvd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v0, p1, Lattr;->e:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Laoai;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v0, p1, Lattr;->d:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    .line 67
    check-cast v5, Lbeop;

    .line 68
    .line 69
    iget-object v0, p1, Lattr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    .line 76
    check-cast v6, Lamvq;

    .line 77
    .line 78
    iget-object p1, p1, Lattr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lazdj;-><init>(Landroid/content/res/Resources;Lanvd;Laoai;Lbeop;Lamvq;Lawvf;Z)V

    .line 95
    .line 96
    iput-object v1, p0, Lalll;->ak:Lazdj;

    .line 97
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lallk;->pY()V

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
    .line 17
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 21
    .line 22
    sget-object v1, Lovt;->c:Lovt;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b0656

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object p0, p0, Lalll;->c:Lndw;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 46
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lallk;->t()V

    .line 4
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalll;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lallk;->qa()V

    .line 9
    return-void
.end method

.method protected final qi()Lpey;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14157b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lpew;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1412df

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpen;->b(I)Lpen;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lalll;->ai:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lalll;->u()Lawvf;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lolk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v4, v5}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, v0, Lpen;->f:Lbcjc;

    .line 51
    .line 52
    new-instance v2, Lwna;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iput-object v2, v0, Lpen;->g:Lpeo;

    .line 60
    .line 61
    new-instance p0, Lpep;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lpew;->d(Lpep;)V

    .line 68
    .line 69
    new-instance p0, Lpey;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 73
    return-object p0
.end method
