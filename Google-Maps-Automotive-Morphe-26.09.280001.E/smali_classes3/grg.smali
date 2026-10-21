.class public final Lgrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgqw;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Laolt;

.field public final c:Lrlr;

.field public final d:Ldom;

.field public final e:Laoig;

.field public final f:Laorw;

.field private final g:Landroid/content/Context;

.field private final h:Laolt;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSaveRecentsToggleViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgrg;

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
    sput-object v0, Lgrg;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Laolt;Lrlr;Laolt;Ldom;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgrg;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lgrg;->b:Laolt;

    .line 16
    .line 17
    iput-object p4, p0, Lgrg;->c:Lrlr;

    .line 18
    .line 19
    iput-object p5, p0, Lgrg;->h:Laolt;

    .line 20
    .line 21
    iput-object p6, p0, Lgrg;->d:Ldom;

    .line 22
    .line 23
    new-instance p3, Lgre;

    .line 24
    .line 25
    const p6, 0x7f1406be

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p6, Lrmb;->ei:Lrlt;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p4, p6, v0}, Lrlr;->N(Lrlt;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p2, p4}, Lgre;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lgrf;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1, p0}, Lgrf;-><init>(Ljava/lang/Object;Lttn;Lgrg;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lgrg;->e:Laoig;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p1, p1, p1, p2}, Laosd;->e(IIII)Laorw;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lgrg;->f:Laorw;

    .line 59
    .line 60
    new-instance p3, Lgpf;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p0, p4, p2, p4}, Lgpf;-><init>(Lgrg;Laoeu;I[B)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p5, p4, p1, p3, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrqt;
    .locals 3

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laczl;->a:Laczl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Lgrg;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    invoke-static {p0, v1}, Laace;->d(ILakcr;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Laace;->c(Lakcr;)Laczl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lrqq;->a:Laczl;

    .line 35
    .line 36
    sget-object p0, Lakqy;->ce:Laclm;

    .line 37
    .line 38
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrg;->e()Lgre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgre;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrg;->e()Lgre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgre;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lgre;
    .locals 2

    .line 1
    sget-object v0, Lgrg;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgrg;->e:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgre;

    .line 13
    .line 14
    return-object p0
.end method
