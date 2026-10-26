.class public final Lggr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lggn;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltso;

.field public final d:Laohc;

.field private final e:Lmts;

.field private final f:Lmbr;

.field private final g:I


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cards/viewmodelimpl/MainMapsCardsConductorViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lggr;

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
    sput-object v0, Lggr;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmts;Laokl;Ltso;Lmbr;Llcf;Ljbt;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lggr;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lggr;->e:Lmts;

    .line 19
    .line 20
    iput-object p4, p0, Lggr;->c:Ltso;

    .line 21
    .line 22
    iput-object p5, p0, Lggr;->f:Lmbr;

    .line 23
    .line 24
    invoke-static {p6}, Llce;->c(Llcf;)Llcd;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Llcd;->c:I

    .line 29
    .line 30
    iput p4, p0, Lggr;->g:I

    .line 31
    .line 32
    new-instance p4, Lggp;

    .line 33
    .line 34
    const/16 p5, 0x1e0

    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    new-instance v0, Ltxr;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1, p5, p6}, Ltxr;->d(ID)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-direct {v0, p5}, Ltxr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p4, p5, p1}, Lggp;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lggq;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, Lggq;-><init>(Ljava/lang/Object;Lggr;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lggr;->d:Laohc;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljbt;->ab()Lxtz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lwuq;->g(Lxtz;)Laoow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p4, Ljmn;

    .line 78
    .line 79
    const/16 p5, 0x8

    .line 80
    .line 81
    invoke-direct {p4, p1, p5}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lfif;

    .line 85
    .line 86
    const/4 p5, 0x4

    .line 87
    invoke-direct {p1, p0, p5}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, p4, p1}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lggr;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lggr;->f()Lggp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lggp;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lggr;->f:Lmbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmbr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2d0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v0, Ltxr;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ltxr;->d(ID)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ltxr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lggr;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lmla;->u(Ltzs;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x190

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v0, Ltxr;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Ltxr;->d(ID)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ltxr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    return v1
.end method

.method public final f()Lggp;
    .locals 2

    .line 1
    sget-object v0, Lggr;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lggr;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lggp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lggr;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
