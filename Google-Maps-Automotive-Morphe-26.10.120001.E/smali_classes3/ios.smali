.class public final Lios;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lioo;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltso;

.field public final d:Lmhs;

.field public final e:Limi;

.field public final f:Laohc;

.field public final g:Laoow;

.field public final h:Lied;

.field private final i:Lgam;

.field private final j:Lgsh;

.field private final k:Ljbp;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lios;

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
    sput-object v0, Lios;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbp;Lied;Ltso;Lgsh;Lgam;Lmhs;Limi;)V
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
    iput-object p1, p0, Lios;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lios;->k:Ljbp;

    .line 19
    .line 20
    iput-object p3, p0, Lios;->h:Lied;

    .line 21
    .line 22
    iput-object p4, p0, Lios;->c:Ltso;

    .line 23
    .line 24
    iput-object p5, p0, Lios;->j:Lgsh;

    .line 25
    .line 26
    iput-object p6, p0, Lios;->i:Lgam;

    .line 27
    .line 28
    iput-object p7, p0, Lios;->d:Lmhs;

    .line 29
    .line 30
    iput-object p8, p0, Lios;->e:Limi;

    .line 31
    .line 32
    new-instance p2, Lioq;

    .line 33
    .line 34
    sget-object p3, Lidz;->a:Lidz;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p1, p8, p3, p4}, Lioq;-><init>(Landroid/content/Context;Limi;Liea;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lior;

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Lior;-><init>(Ljava/lang/Object;Lios;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lios;->f:Laohc;

    .line 46
    .line 47
    invoke-virtual {p5}, Lgsh;->e()Laord;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lios;->g:Laoow;

    .line 52
    .line 53
    check-cast p7, Link;

    .line 54
    .line 55
    iget-object p1, p7, Link;->b:Laokl;

    .line 56
    .line 57
    new-instance p2, Lhuk;

    .line 58
    .line 59
    const/16 p3, 0xf

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p2, p0, p5, p3, p5}, Lhuk;-><init>(Lios;Laodp;I[B)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, p5, p4, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lios;->g()Lioq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lioq;->f:Lacjm;

    .line 6
    .line 7
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lttw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lios;->g()Lioq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lioq;->a:Liea;

    .line 6
    .line 7
    instance-of v0, v0, Lidy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lios;->g()Lioq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lioq;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lios;->i:Lgam;

    .line 20
    .line 21
    iget-object p0, p0, Lios;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f14060c

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
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lios;->k:Ljbp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljbp;->s()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Ltyx;
    .locals 1

    .line 1
    sget-object p0, Lmcx;->a:Lmcx;

    .line 2
    .line 3
    new-instance v0, Lmfn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lios;->g()Lioq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lioq;->c:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lajem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lios;->g()Lioq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lioq;->e:Lajem;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lios;->g()Lioq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lioq;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Lioq;
    .locals 2

    .line 1
    sget-object v0, Lios;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lios;->f:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lioq;

    .line 13
    .line 14
    return-object p0
.end method
