.class public final Lisy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lish;


# static fields
.field public static final synthetic a:[Laojc;

.field public static final b:Ltyr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgee;

.field public final e:Llfq;

.field public final f:Lgdn;

.field public final g:Linx;

.field public final h:Laoig;

.field public final i:Lifn;

.field public final j:Lhas;

.field public final k:Lifn;

.field public final l:Lqem;

.field public final m:Ljcz;

.field public final n:Lamic;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lisy;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lisy;->a:[Laojc;

    .line 19
    .line 20
    const/16 v0, 0x384

    .line 21
    .line 22
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lisy;->b:Ltyr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Lifn;Lgee;Lhas;Lamic;Ljcz;Llfq;Lgdn;Lifn;Lmin;Linx;ZLqem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lisy;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lisy;->i:Lifn;

    .line 31
    .line 32
    iput-object p4, p0, Lisy;->d:Lgee;

    .line 33
    .line 34
    iput-object p5, p0, Lisy;->j:Lhas;

    .line 35
    .line 36
    iput-object p6, p0, Lisy;->n:Lamic;

    .line 37
    .line 38
    iput-object p7, p0, Lisy;->m:Ljcz;

    .line 39
    .line 40
    iput-object p8, p0, Lisy;->e:Llfq;

    .line 41
    .line 42
    iput-object p9, p0, Lisy;->f:Lgdn;

    .line 43
    .line 44
    iput-object p10, p0, Lisy;->k:Lifn;

    .line 45
    .line 46
    iput-object p12, p0, Lisy;->g:Linx;

    .line 47
    .line 48
    iput-boolean p13, p0, Lisy;->o:Z

    .line 49
    .line 50
    iput-object p14, p0, Lisy;->l:Lqem;

    .line 51
    .line 52
    move-object p5, p2

    .line 53
    new-instance p2, Lisw;

    .line 54
    .line 55
    sget-object p4, Lifj;->a:Lifj;

    .line 56
    .line 57
    const/4 p7, 0x0

    .line 58
    move-object p6, p8

    .line 59
    move-object p3, p12

    .line 60
    invoke-direct/range {p2 .. p7}, Lisw;-><init>(Linx;Lifk;Landroid/content/Context;Llfq;Lhth;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lisx;

    .line 64
    .line 65
    invoke-direct {p3, p2, p1, p0}, Lisx;-><init>(Ljava/lang/Object;Lttn;Lisy;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lisy;->h:Laoig;

    .line 69
    .line 70
    move-object p1, p11

    .line 71
    check-cast p1, Linn;

    .line 72
    .line 73
    iget-object p1, p1, Linn;->c:Laolt;

    .line 74
    .line 75
    new-instance p2, Lhms;

    .line 76
    .line 77
    const/16 p3, 0xc

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p2, p11, p0, p4, p3}, Lhms;-><init>(Lmin;Lisy;Laoeu;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p4, p3, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lhph;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrqt;
    .locals 1

    .line 1
    iget-object p0, p0, Lisy;->g:Linx;

    .line 2
    .line 3
    instance-of v0, p0, Linv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakqy;->oq:Laclm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p0, Linw;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lakqy;->ox:Laclm;

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lrqt;->a:Lacax;

    .line 17
    .line 18
    new-instance v0, Lrqq;

    .line 19
    .line 20
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Laocf;

    .line 31
    .line 32
    invoke-direct {p0}, Laocf;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c()Lrqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lisy;->g:Linx;

    .line 2
    .line 3
    instance-of v1, v0, Linv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lisy;->d:Lgee;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgee;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lakqy;->fr:Laclm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lakqy;->or:Laclm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Linw;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lisy;->d:Lgee;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgee;->K()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Lakqy;->fv:Laclm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lakqy;->oy:Laclm;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lrqt;->a:Lacax;

    .line 40
    .line 41
    new-instance v0, Lrqq;

    .line 42
    .line 43
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Laocf;

    .line 54
    .line 55
    invoke-direct {p0}, Laocf;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final d()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->g:Linx;

    .line 2
    .line 3
    invoke-interface {p0}, Linx;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisy;->l()Lisw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisw;->c:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisy;->l()Lisw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisw;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisy;->l()Lisw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisw;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgee;->K()Z

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
    invoke-virtual {p0}, Lisy;->g()Ljava/lang/CharSequence;

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
    iget-boolean p0, p0, Lisy;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lisy;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgee;->K()Z

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

.method public final l()Lisw;
    .locals 2

    .line 1
    sget-object v0, Lisy;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lisy;->h:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lisw;

    .line 13
    .line 14
    return-object p0
.end method
