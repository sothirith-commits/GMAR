.class public final Lhfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhef;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Laohc;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/embedded/privacy/viewmodelimpl/PrivacyCenterItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhfb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lhfb;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Ljava/lang/Runnable;Lrqr;Lrqr;Ltze;Ljava/lang/String;Laoow;Ldmx;Laokl;)V
    .locals 7

    .line 1
    new-instance v0, Lhez;

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
    invoke-direct/range {v0 .. v6}, Lhez;-><init>(Lrqr;Lrqr;Ljava/lang/String;Ljava/lang/String;Ltze;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhfb;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p2, Lhfa;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p0}, Lhfa;-><init>(Ljava/lang/Object;Ltso;Lhfb;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhfb;->b:Laohc;

    .line 24
    .line 25
    new-instance p1, Ladk;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/16 p6, 0xe

    .line 29
    .line 30
    move-object p4, p0

    .line 31
    move-object p3, p7

    .line 32
    move-object p2, p8

    .line 33
    invoke-direct/range {p1 .. p6}, Ladk;-><init>(Ldmx;Laoow;Lhfb;Laodp;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    move-object/from16 p4, p9

    .line 40
    .line 41
    invoke-static {p4, p2, p3, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhez;->a:Lrqr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhez;->b:Lrqr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfb;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lfgz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lfgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhez;->e:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhez;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhez;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lhez;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->j()Lhez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lhez;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()Lhez;
    .locals 2

    .line 1
    sget-object v0, Lhfb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhfb;->b:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhez;

    .line 13
    .line 14
    return-object p0
.end method
