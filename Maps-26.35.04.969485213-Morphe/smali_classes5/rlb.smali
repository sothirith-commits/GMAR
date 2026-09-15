.class public final Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkl;


# static fields
.field public static final synthetic a:[Lcuin;

.field public static final b:Lbgvn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lppe;

.field public final e:Ltra;

.field public final f:Lrhb;

.field public final g:Lcuhl;

.field public final h:Lqso;

.field public final i:Lrva;

.field public final j:Lalfy;

.field public final k:Lzjg;

.field public final l:Lwrs;

.field private final m:Z


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrlb;

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
    sput-object v0, Lrlb;->a:[Lcuin;

    .line 20
    .line 21
    const/16 v0, 0x384

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lrlb;->b:Lbgvn;

    .line 28
    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lzjg;Lppe;Lwrs;Lrva;Ltra;Lqso;Luqi;Lrhb;ZLalfy;Lrkz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lrlb;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lrlb;->k:Lzjg;

    .line 8
    .line 9
    iput-object p4, p0, Lrlb;->d:Lppe;

    .line 10
    .line 11
    iput-object p5, p0, Lrlb;->l:Lwrs;

    .line 12
    .line 13
    iput-object p6, p0, Lrlb;->i:Lrva;

    .line 14
    .line 15
    iput-object p7, p0, Lrlb;->e:Ltra;

    .line 16
    .line 17
    iput-object p8, p0, Lrlb;->h:Lqso;

    .line 18
    .line 19
    iput-object p10, p0, Lrlb;->f:Lrhb;

    .line 20
    .line 21
    iput-boolean p11, p0, Lrlb;->m:Z

    .line 22
    .line 23
    iput-object p12, p0, Lrlb;->j:Lalfy;

    .line 24
    .line 25
    new-instance p2, Lrla;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p13, p1, p0}, Lrla;-><init>(Ljava/lang/Object;Lbgoz;Lrlb;)V

    .line 29
    .line 30
    iput-object p2, p0, Lrlb;->g:Lcuhl;

    .line 31
    .line 32
    .line 33
    invoke-interface {p9}, Luqi;->pk()Lculq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lqsh;

    .line 37
    const/4 p3, 0x4

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p9, p0, p4, p3}, Lqsh;-><init>(Luqi;Lrlb;Lcudt;I)V

    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpod;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrlb;->f:Lrhb;

    .line 3
    .line 4
    instance-of v0, p0, Lrgz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoyk;->mn:Lbybr;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of p0, p0, Lrha;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcoyk;->mv:Lbybr;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0
.end method

.method public final c()Lbcgg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrlb;->f:Lrhb;

    .line 3
    .line 4
    instance-of v1, v0, Lrgz;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrlb;->d:Lppe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lppe;->C()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcoyk;->fa:Lbybr;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcoyk;->mo:Lbybr;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, v0, Lrha;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lrlb;->d:Lppe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lppe;->C()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcoyk;->fe:Lbybr;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcoyk;->mw:Lbybr;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Lcuaw;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 49
    throw p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrlb;->f:Lrhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lrhb;->a()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrlb;->l()Lrkz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkz;->c:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrlb;->l()Lrkz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkz;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrlb;->l()Lrkz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrkz;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrlb;->d:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lppe;->C()Z

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

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrlb;->g()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrlb;->m:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrlb;->d:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lppe;->C()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lrkz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrlb;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrlb;->g:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrkz;

    .line 14
    return-object p0
.end method
