.class public final Lhvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhvg;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lkyj;

.field public final c:Laoig;

.field private final d:Landroid/content/Context;

.field private final e:Lnyt;

.field private final f:Lgdn;

.field private final g:Lhvs;

.field private final h:Ljava/lang/String;

.field private final i:Lqem;

.field private final j:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhvu;

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
    sput-object v0, Lhvu;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lidb;Lei;Lnyt;Lgdn;Lmin;Lqem;Lkyj;)V
    .locals 2

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
    new-instance v0, Lhvs;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lhvs;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhvu;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lhvu;->j:Lei;

    .line 25
    .line 26
    iput-object p5, p0, Lhvu;->e:Lnyt;

    .line 27
    .line 28
    iput-object p6, p0, Lhvu;->f:Lgdn;

    .line 29
    .line 30
    iput-object p8, p0, Lhvu;->i:Lqem;

    .line 31
    .line 32
    iput-object p9, p0, Lhvu;->b:Lkyj;

    .line 33
    .line 34
    iput-object v0, p0, Lhvu;->g:Lhvs;

    .line 35
    .line 36
    new-instance p4, Lhvt;

    .line 37
    .line 38
    invoke-direct {p4, v0, p2, p0}, Lhvt;-><init>(Ljava/lang/Object;Lttn;Lhvu;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lhvu;->c:Laoig;

    .line 42
    .line 43
    move-object p2, p7

    .line 44
    check-cast p2, Lhtc;

    .line 45
    .line 46
    iget-object p2, p2, Lhtc;->c:Laolt;

    .line 47
    .line 48
    move-object p5, p3

    .line 49
    new-instance p3, Laem;

    .line 50
    .line 51
    move-object p4, p7

    .line 52
    const/4 p7, 0x0

    .line 53
    const/16 p8, 0x10

    .line 54
    .line 55
    move-object p6, p0

    .line 56
    invoke-direct/range {p3 .. p8}, Laem;-><init>(Lmin;Lidb;Lhvu;Laoeu;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p2, p4, p5, p3, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 63
    .line 64
    .line 65
    const p0, 0x7f140509

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, p6, Lhvu;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhvu;->e()Lhvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lhvs;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhvu;->i:Lqem;

    .line 10
    .line 11
    iget-object v1, p0, Lhvu;->j:Lei;

    .line 12
    .line 13
    new-instance v2, Lqj;

    .line 14
    .line 15
    iget-object v3, v0, Lqem;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lqj;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lhvu;->b:Lkyj;

    .line 24
    .line 25
    instance-of v4, v3, Lkyh;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance p0, Lhtt;

    .line 30
    .line 31
    check-cast v3, Lkyh;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lhtt;-><init>(Lkyh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v4, v3, Lkyi;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lhtu;

    .line 42
    .line 43
    check-cast v3, Lkyi;

    .line 44
    .line 45
    iget v3, v3, Lkyi;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lhvu;->e:Lnyt;

    .line 48
    .line 49
    invoke-direct {v4, v3, p0}, Lhtu;-><init>(ILnyt;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v4

    .line 53
    :goto_0
    iget-object v3, v0, Lqem;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, p0}, Lei;->bb(Lqem;Lqj;Lhty;)Lmin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v3, p0}, Lmip;->c(Lmin;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Laocf;

    .line 64
    .line 65
    invoke-direct {p0}, Laocf;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v0, p0, Lhvu;->f:Lgdn;

    .line 70
    .line 71
    iget-object p0, p0, Lhvu;->d:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f140528

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 85
    .line 86
    return-object p0
.end method

.method public final b()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhvu;->e()Lhvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhvs;->b:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvu;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhvu;->e()Lhvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lhvs;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lhvs;
    .locals 2

    .line 1
    sget-object v0, Lhvu;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhvu;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhvs;

    .line 13
    .line 14
    return-object p0
.end method
