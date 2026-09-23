.class public final Lafkv;
.super Lafku;
.source "PG"


# static fields
.field private static final ag:Lbrxm;


# instance fields
.field public a:Lasqa;

.field private ah:Lafmu;

.field private ai:Lbdjv;

.field public b:Lcgri;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lcddh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->cA:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lafkv;->ag:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aQ()Lasqq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafkv;->a:Lasqa;

    .line 6
    .line 7
    const-class v2, Llwf;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Cannot create NotificationsSettingsFragment without a Placemark"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lafku;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafkv;->e:Lcddh;

    .line 5
    .line 6
    iget-object v0, p1, Lcddh;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lafkv;->aQ()Lasqq;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v1, Lafmu;

    .line 13
    .line 14
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcddh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lanbe;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcddh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lafqu;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcddh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Laidc;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcddh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Laidd;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcddh;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lafmq;

    .line 80
    .line 81
    iget-object p1, p1, Lcddh;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lafms;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v9}, Lafmu;-><init>(Landroid/content/res/Resources;Lanbe;Lafqu;Laidc;Laidd;Lafmq;Lafms;Lasqq;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lafkv;->ah:Lafmu;

    .line 94
    .line 95
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafku;->ok()V

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
    sget-object v1, Laywy;->e:Laywy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Llzu;->c:Llzu;

    .line 20
    .line 21
    const v2, 0x7f0b0604

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lafkv;->c:Lkna;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafku;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkv;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafku;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 4

    .line 1
    const v0, 0x7f1412fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmkv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1410e5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lafkv;->aQ()Lasqq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Llwf;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lafkv;->ag:Lbrxm;

    .line 50
    .line 51
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lmkl;->f:Lazhw;

    .line 58
    .line 59
    new-instance v2, Ltcd;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lmkl;->g:Lmkm;

    .line 67
    .line 68
    new-instance v2, Lmkn;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lmkn;-><init>(Lmkl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lmkv;->d(Lmkn;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmkx;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lafkv;->d:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laflf;

    .line 4
    .line 5
    invoke-direct {v0}, Laflf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafkv;->ai:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lafkv;->ah:Lafmu;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lafkv;->ai:Lbdjv;

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
