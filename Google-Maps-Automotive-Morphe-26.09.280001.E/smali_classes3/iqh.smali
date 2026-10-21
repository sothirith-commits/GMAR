.class public final Liqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liqd;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lttn;

.field public final d:Lmin;

.field public final e:Linx;

.field public final f:Laoig;

.field public final g:Laoqe;

.field public final h:Lifn;

.field private final i:Lgdn;

.field private final j:Lgvf;

.field private final k:Ljcz;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Liqh;

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
    sput-object v0, Liqh;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljcz;Lifn;Lttn;Lgvf;Lgdn;Lmin;Linx;)V
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
    iput-object p1, p0, Liqh;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Liqh;->k:Ljcz;

    .line 19
    .line 20
    iput-object p3, p0, Liqh;->h:Lifn;

    .line 21
    .line 22
    iput-object p4, p0, Liqh;->c:Lttn;

    .line 23
    .line 24
    iput-object p5, p0, Liqh;->j:Lgvf;

    .line 25
    .line 26
    iput-object p6, p0, Liqh;->i:Lgdn;

    .line 27
    .line 28
    iput-object p7, p0, Liqh;->d:Lmin;

    .line 29
    .line 30
    iput-object p8, p0, Liqh;->e:Linx;

    .line 31
    .line 32
    new-instance p2, Liqf;

    .line 33
    .line 34
    sget-object p3, Lifj;->a:Lifj;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p1, p8, p3, p4}, Liqf;-><init>(Landroid/content/Context;Linx;Lifk;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Liqg;

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Liqg;-><init>(Ljava/lang/Object;Liqh;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Liqh;->f:Laoig;

    .line 46
    .line 47
    invoke-virtual {p5}, Lgvf;->e()Laosn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Liqh;->g:Laoqe;

    .line 52
    .line 53
    check-cast p7, Lioy;

    .line 54
    .line 55
    iget-object p1, p7, Lioy;->b:Laolt;

    .line 56
    .line 57
    new-instance p2, Lhwg;

    .line 58
    .line 59
    const/16 p3, 0xd

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p2, p0, p5, p3, p5}, Lhwg;-><init>(Liqh;Laoeu;I[B)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, p5, p4, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqh;->g()Liqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqf;->f:Laclm;

    .line 6
    .line 7
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liqh;->g()Liqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqf;->a:Lifk;

    .line 6
    .line 7
    instance-of v0, v0, Lifi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liqh;->g()Liqf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Liqf;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Liqh;->i:Lgdn;

    .line 20
    .line 21
    iget-object p0, p0, Liqh;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f1405a5

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
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Liqh;->k:Ljcz;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljcz;->r()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Ltzz;
    .locals 1

    .line 1
    sget-object p0, Lmdv;->a:Lmdv;

    .line 2
    .line 3
    new-instance v0, Lmgl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqh;->g()Liqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqf;->c:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lajfw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqh;->g()Liqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqf;->e:Lajfw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqh;->g()Liqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liqf;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Liqf;
    .locals 2

    .line 1
    sget-object v0, Liqh;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Liqh;->f:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liqf;

    .line 13
    .line 14
    return-object p0
.end method
