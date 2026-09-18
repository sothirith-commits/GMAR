.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lmau;

.field public final e:Lihu;

.field public final f:Lanwb;

.field public final g:Laody;

.field public final h:Lkzf;

.field private final i:Lfxx;

.field private final j:Lgpn;

.field private final k:Lixb;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Likf;

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
    sput-object v0, Likf;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lixb;Lkzf;Ltju;Lgpn;Lfxx;Lmau;Lihu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Likf;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Likf;->k:Lixb;

    .line 19
    .line 20
    iput-object p3, p0, Likf;->h:Lkzf;

    .line 21
    .line 22
    iput-object p4, p0, Likf;->c:Ltju;

    .line 23
    .line 24
    iput-object p5, p0, Likf;->j:Lgpn;

    .line 25
    .line 26
    iput-object p6, p0, Likf;->i:Lfxx;

    .line 27
    .line 28
    iput-object p7, p0, Likf;->d:Lmau;

    .line 29
    .line 30
    iput-object p8, p0, Likf;->e:Lihu;

    .line 31
    .line 32
    new-instance p2, Likd;

    .line 33
    .line 34
    sget-object p3, Lhzp;->a:Lhzp;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p1, p8, p3, p4}, Likd;-><init>(Landroid/content/Context;Lihu;Lhzq;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Like;

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Like;-><init>(Ljava/lang/Object;Likf;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Likf;->f:Lanwb;

    .line 46
    .line 47
    invoke-virtual {p5}, Lgpn;->b()Lxkw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lwmd;->l(Lxkw;)Laody;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lhnw;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Lhnw;-><init>(Laody;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Likf;->g:Laody;

    .line 63
    .line 64
    invoke-interface {p7}, Lmau;->kI()Lanzm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lhzu;

    .line 69
    .line 70
    const/4 p3, 0x7

    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-direct {p2, p0, p5, p3, p5}, Lhzu;-><init>(Likf;Lansr;I[B)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p1, p5, p4, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likf;->g()Likd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likd;->f:Lacax;

    .line 6
    .line 7
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Likf;->g()Likd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Likd;->a:Lhzq;

    .line 6
    .line 7
    instance-of v0, v0, Lhzo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Likf;->g()Likd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Likd;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Likf;->i:Lfxx;

    .line 20
    .line 21
    iget-object p0, p0, Likf;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f140592

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Likf;->k:Lixb;

    .line 36
    .line 37
    invoke-virtual {p0}, Lixb;->o()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 1

    .line 1
    sget-object p0, Llwa;->a:Llwa;

    .line 2
    .line 3
    new-instance v0, Llyq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likf;->g()Likd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likd;->c:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Laitx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likf;->g()Likd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likd;->e:Laitx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Likf;->g()Likd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Likd;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Likd;
    .locals 2

    .line 1
    sget-object v0, Likf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Likf;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Likd;

    .line 13
    .line 14
    return-object p0
.end method
