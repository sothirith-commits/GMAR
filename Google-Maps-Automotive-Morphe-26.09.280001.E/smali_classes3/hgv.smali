.class public final Lhgv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhgk;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Laoig;

.field private final c:Ljava/lang/Runnable;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/embedded/privacy/viewmodelimpl/PrivacyCenterItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhgv;

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
    sput-object v0, Lhgv;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Ljava/lang/Runnable;Lrqt;Lrqt;Luag;Ljava/lang/String;Laoqe;Ldom;Laolt;)V
    .locals 7

    .line 1
    new-instance v0, Lhgt;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v3, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lhgt;-><init>(Lrqt;Lrqt;Ljava/lang/String;Ljava/lang/String;Luag;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhgv;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p2, Lhgu;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p0}, Lhgu;-><init>(Ljava/lang/Object;Lttn;Lhgv;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhgv;->b:Laoig;

    .line 24
    .line 25
    new-instance v1, Laem;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v3, p7

    .line 32
    move-object v2, p8

    .line 33
    invoke-direct/range {v1 .. v6}, Laem;-><init>(Ldom;Laoqe;Lhgv;Laoeu;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x0

    .line 39
    move-object/from16 p3, p9

    .line 40
    .line 41
    invoke-static {p3, p1, p2, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhgt;->a:Lrqt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhgt;->b:Lrqt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgv;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lhgi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lhgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhgt;->e:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhgt;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhgt;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lhgt;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgv;->j()Lhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lhgt;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()Lhgt;
    .locals 2

    .line 1
    sget-object v0, Lhgv;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhgv;->b:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhgt;

    .line 13
    .line 14
    return-object p0
.end method
