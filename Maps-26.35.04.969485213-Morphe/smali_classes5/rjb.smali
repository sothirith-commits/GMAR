.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriw;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Luqi;

.field public final e:Lrhb;

.field public final f:Lcuhl;

.field public final g:Lcuqg;

.field public final h:Lzjg;

.field private final i:Lpon;

.field private final j:Lqfm;

.field private final k:Lrva;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrjb;

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
    sput-object v0, Lrjb;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrva;Lzjg;Lbgoz;Lqfm;Lpon;Luqi;Lrhb;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lrjb;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lrjb;->k:Lrva;

    .line 26
    .line 27
    iput-object p3, p0, Lrjb;->h:Lzjg;

    .line 28
    .line 29
    iput-object p4, p0, Lrjb;->c:Lbgoz;

    .line 30
    .line 31
    iput-object p5, p0, Lrjb;->j:Lqfm;

    .line 32
    .line 33
    iput-object p6, p0, Lrjb;->i:Lpon;

    .line 34
    .line 35
    iput-object p7, p0, Lrjb;->d:Luqi;

    .line 36
    .line 37
    iput-object p8, p0, Lrjb;->e:Lrhb;

    .line 38
    .line 39
    new-instance p2, Lriz;

    .line 40
    .line 41
    sget-object p3, Lqyz;->a:Lqyz;

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p8, p3, p4}, Lriz;-><init>(Landroid/content/Context;Lrhb;Lqza;Z)V

    .line 46
    .line 47
    new-instance p1, Lrja;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lrja;-><init>(Ljava/lang/Object;Lrjb;)V

    .line 51
    .line 52
    iput-object p1, p0, Lrjb;->f:Lcuhl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lqfm;->b()Lbmsi;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lqmb;

    .line 63
    .line 64
    const/16 p3, 0xe

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lqmb;-><init>(Lcuqg;I)V

    .line 68
    .line 69
    iput-object p2, p0, Lrjb;->g:Lcuqg;

    .line 70
    .line 71
    .line 72
    invoke-interface {p7}, Luqi;->pk()Lculq;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Lrfe;

    .line 76
    const/4 p3, 0x5

    .line 77
    const/4 p5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, p5, p3, p5}, Lrfe;-><init>(Lrjb;Lcudt;I[B)V

    .line 81
    const/4 p0, 0x3

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p5, p4, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjb;->g()Lriz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lriz;->f:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjb;->g()Lriz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lriz;->a:Lqza;

    .line 7
    .line 8
    instance-of v0, v0, Lqyy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrjb;->g()Lriz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lriz;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrjb;->i:Lpon;

    .line 21
    .line 22
    iget-object p0, p0, Lrjb;->b:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14058f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lrjb;->k:Lrva;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrva;->e()V

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjb;->g()Lriz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lriz;->c:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final e()Lcjbs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjb;->g()Lriz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lriz;->e:Lcjbs;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrjb;->g()Lriz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lriz;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Lriz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrjb;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrjb;->f:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lriz;

    .line 14
    return-object p0
.end method
