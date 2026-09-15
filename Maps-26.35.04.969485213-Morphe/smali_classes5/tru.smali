.class public final Ltru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrr;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public c:Ltrp;

.field public d:Ltrp;

.field public e:Z

.field public final f:Lcuhl;

.field private final g:Landroid/content/Context;

.field private final h:Lpkq;

.field private final i:Lqob;

.field private final j:Lvio;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltru;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltru;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lpkq;Lqob;Luko;Lvio;Lrwh;Luqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Ltru;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ltru;->b:Lbgoz;

    .line 23
    .line 24
    iput-object p3, p0, Ltru;->h:Lpkq;

    .line 25
    .line 26
    iput-object p4, p0, Ltru;->i:Lqob;

    .line 27
    .line 28
    iput-object p6, p0, Ltru;->j:Lvio;

    .line 29
    .line 30
    new-instance p1, Ltrs;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Luko;->c()Lcusy;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lukn;

    .line 41
    .line 42
    iget-object p3, p7, Lrwh;->d:Lcusy;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lrvy;

    .line 49
    .line 50
    iget-object p3, p3, Lrvy;->c:Lrwg;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Ltrs;-><init>(Lukn;Lrwg;)V

    .line 54
    .line 55
    new-instance p2, Ltrt;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Ltrt;-><init>(Ljava/lang/Object;Ltru;)V

    .line 59
    .line 60
    iput-object p2, p0, Ltru;->f:Lcuhl;

    .line 61
    .line 62
    .line 63
    invoke-interface {p8}, Luqi;->pk()Lculq;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Luko;->c()Lcusy;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object p3, p7, Lrwh;->d:Lcusy;

    .line 71
    .line 72
    new-instance p4, Ltem;

    .line 73
    const/4 p5, 0x0

    .line 74
    const/4 p7, 0x5

    .line 75
    .line 76
    .line 77
    invoke-direct {p4, p5, p7, p5}, Ltem;-><init>(Lcudt;I[Z)V

    .line 78
    .line 79
    new-instance p5, Lcuse;

    .line 80
    const/4 p7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p5, p2, p3, p4, p7}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 84
    .line 85
    new-instance p2, Ltfx;

    .line 86
    .line 87
    const/16 p3, 0xc

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1, p5, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 94
    return-void
.end method

.method private final k()Ltrs;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltru;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltru;->f:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltrs;

    .line 14
    return-object p0
.end method

.method private final l(Ltrp;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ltrn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltru;->g:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f141e55

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Ltrm;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141e56

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ltru;->g:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    instance-of p1, p1, Ltro;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Ltru;->g:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    const-string p0, ""

    .line 63
    return-object p0
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltru;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltru;->k()Ltrs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Ltrs;->b:Lrwg;

    .line 13
    .line 14
    instance-of v0, v0, Lrwf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltru;->i:Lqob;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lqob;->o()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltru;->k()Ltrs;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Ltrs;->a:Lukn;

    .line 31
    .line 32
    sget-object v0, Lukn;->b:Lukn;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltru;->j:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltru;->j:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lpwm;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lpvq;

    .line 3
    .line 4
    new-instance v0, Lpwn;

    .line 5
    .line 6
    const/16 v1, 0x59

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lurv;->aw:Lbgyd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lpwn;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lpvq;-><init>(ZLpwn;)V

    .line 28
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltru;->f()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcoyk;->kg:Lbybr;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcoyk;->kf:Lbybr;

    .line 19
    .line 20
    :goto_0
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lbgwz;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lulu;->a:Lulu;

    .line 3
    .line 4
    new-instance v0, Luoi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 8
    return-object v0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltru;->d:Ltrp;

    .line 3
    .line 4
    instance-of v1, v0, Ltrm;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v0, Ltro;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Ltru;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Ltru;->i:Lqob;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lqob;->aR()Z

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lusc;->aG(ZZZ)Lbgxj;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Ltru;->i:Lqob;

    .line 28
    .line 29
    iget-boolean p0, p0, Ltru;->e:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lqob;->aR()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lusc;->aG(ZZZ)Lbgxj;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltru;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltru;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltru;->c:Ltrp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltru;->l(Ltrp;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltru;->d:Ltrp;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ltru;->l(Ltrp;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltru;->h:Lpkq;

    .line 3
    .line 4
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 5
    .line 6
    sget-object v0, Lpkn;->c:Lpkn;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltru;->d:Ltrp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltru;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltru;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltru;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
