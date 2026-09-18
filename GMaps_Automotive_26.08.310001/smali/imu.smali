.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limc;


# static fields
.field public static final synthetic a:[Lanww;

.field public static final b:Ltou;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfyo;

.field public final e:Lkyn;

.field public final f:Lfxx;

.field public final g:Lihu;

.field public final h:Lanwb;

.field public final i:Lgut;

.field public final j:Lpuo;

.field public final k:Lkzf;

.field public final l:Lkzf;

.field public final m:Lixb;

.field public final n:Lalvm;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Limu;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Limu;->a:[Lanww;

    .line 19
    .line 20
    const/16 v0, 0x384

    .line 21
    .line 22
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Limu;->b:Ltou;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Lkzf;Lfyo;Lgut;Lalvm;Lixb;Lkyn;Lfxx;Lkzf;Lmau;Lihu;ZLpuo;Lims;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Limu;->k:Lkzf;

    .line 7
    .line 8
    iput-object p4, p0, Limu;->d:Lfyo;

    .line 9
    .line 10
    iput-object p5, p0, Limu;->i:Lgut;

    .line 11
    .line 12
    iput-object p6, p0, Limu;->n:Lalvm;

    .line 13
    .line 14
    iput-object p7, p0, Limu;->m:Lixb;

    .line 15
    .line 16
    iput-object p8, p0, Limu;->e:Lkyn;

    .line 17
    .line 18
    iput-object p9, p0, Limu;->f:Lfxx;

    .line 19
    .line 20
    iput-object p10, p0, Limu;->l:Lkzf;

    .line 21
    .line 22
    iput-object p12, p0, Limu;->g:Lihu;

    .line 23
    .line 24
    iput-boolean p13, p0, Limu;->o:Z

    .line 25
    .line 26
    iput-object p14, p0, Limu;->j:Lpuo;

    .line 27
    .line 28
    new-instance p2, Limt;

    .line 29
    .line 30
    invoke-direct {p2, p15, p1, p0}, Limt;-><init>(Ljava/lang/Object;Ltju;Limu;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Limu;->h:Lanwb;

    .line 34
    .line 35
    invoke-interface {p11}, Lmau;->kI()Lanzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ldjw;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p11, p0, p4, p3}, Ldjw;-><init>(Lmau;Limu;Lansr;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p4, p3, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Limq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Limq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrgy;
    .locals 1

    .line 1
    iget-object p0, p0, Limu;->g:Lihu;

    .line 2
    .line 3
    instance-of v0, p0, Lihs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laken;->og:Lacax;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p0, Liht;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laken;->on:Lacax;

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lrgy;->a:Labqj;

    .line 17
    .line 18
    new-instance v0, Lrgv;

    .line 19
    .line 20
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lanqb;

    .line 31
    .line 32
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c()Lrgy;
    .locals 3

    .line 1
    iget-object v0, p0, Limu;->g:Lihu;

    .line 2
    .line 3
    instance-of v1, v0, Lihs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Limu;->d:Lfyo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfyo;->I()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Laken;->fy:Lacax;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Laken;->oh:Lacax;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Liht;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Limu;->d:Lfyo;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfyo;->I()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Laken;->fC:Lacax;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Laken;->oo:Lacax;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lrgy;->a:Labqj;

    .line 40
    .line 41
    new-instance v0, Lrgv;

    .line 42
    .line 43
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lanqb;

    .line 54
    .line 55
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final d()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Limu;->g:Lihu;

    .line 2
    .line 3
    invoke-interface {p0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limu;->l()Lims;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lims;->c:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limu;->l()Lims;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lims;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Limu;->l()Lims;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lims;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Limu;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyo;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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
    invoke-virtual {p0}, Limu;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Limu;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Limu;->d:Lfyo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyo;->I()Z

    .line 4
    .line 5
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

.method public final l()Lims;
    .locals 2

    .line 1
    sget-object v0, Limu;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Limu;->h:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lims;

    .line 13
    .line 14
    return-object p0
.end method
