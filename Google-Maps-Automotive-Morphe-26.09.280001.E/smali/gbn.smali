.class public final Lgbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgbk;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lgdn;

.field public final c:Lttn;

.field public final d:Lmiq;

.field public final e:Laosn;

.field public final f:Laoig;

.field public final g:Laosp;

.field public final h:Laosp;

.field private final i:Lgbl;

.field private final j:Ladqy;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/assistant/microphone/MicButtonViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgbn;

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
    sput-object v0, Lgbn;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lgdn;Ladqy;Lttn;Lhcc;Lmiq;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgbn;->b:Lgdn;

    .line 14
    .line 15
    iput-object p2, p0, Lgbn;->j:Ladqy;

    .line 16
    .line 17
    iput-object p3, p0, Lgbn;->c:Lttn;

    .line 18
    .line 19
    iput-object p5, p0, Lgbn;->d:Lmiq;

    .line 20
    .line 21
    iget-object p1, p2, Ladqy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lgbn;->e:Laosn;

    .line 24
    .line 25
    new-instance p2, Lgbl;

    .line 26
    .line 27
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfkr;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p3, p4, p1}, Lgbl;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lfkr;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgbn;->i:Lgbl;

    .line 39
    .line 40
    new-instance p1, Lgbm;

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Lgbm;-><init>(Ljava/lang/Object;Lgbn;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgbn;->f:Laoig;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p2, Laosp;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lgbn;->g:Laosp;

    .line 55
    .line 56
    invoke-static {p4}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgbn;->h:Laosp;

    .line 61
    .line 62
    check-cast p5, Lgbd;

    .line 63
    .line 64
    iget-object p1, p5, Lgbd;->d:Laolt;

    .line 65
    .line 66
    new-instance p2, Ldev;

    .line 67
    .line 68
    const/16 p3, 0xd

    .line 69
    .line 70
    invoke-direct {p2, p0, p4, p3, p4}, Ldev;-><init>(Lgbn;Laoeu;I[B)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p4, p3, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lfr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbn;->g()Lgbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbl;->b:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lota;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbn;->g()Lgbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbl;->c:Lota;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbn;->g()Lgbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbl;->d:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgbn;->b:Lgdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgbn;->g()Lgbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lgbl;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbn;->g()Lgbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbl;->e:Lfkr;

    .line 6
    .line 7
    instance-of p0, p0, Lgbf;

    .line 8
    .line 9
    return p0
.end method

.method public final g()Lgbl;
    .locals 2

    .line 1
    sget-object v0, Lgbn;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgbn;->f:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgbl;

    .line 13
    .line 14
    return-object p0
.end method
