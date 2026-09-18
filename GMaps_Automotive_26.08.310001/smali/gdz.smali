.class public final Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lanwb;

.field private final e:Lmmq;

.field private final f:Lluu;

.field private final g:I


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cards/viewmodelimpl/MainMapsCardsConductorViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgdz;

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
    sput-object v0, Lgdz;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmmq;Lanzm;Ltju;Lluu;Lkvo;Lixc;)V
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
    iput-object p1, p0, Lgdz;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgdz;->e:Lmmq;

    .line 19
    .line 20
    iput-object p4, p0, Lgdz;->c:Ltju;

    .line 21
    .line 22
    iput-object p5, p0, Lgdz;->f:Lluu;

    .line 23
    .line 24
    invoke-static {p6}, Lkvn;->c(Lkvo;)Lkvm;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Lkvm;->c:I

    .line 29
    .line 30
    iput p4, p0, Lgdz;->g:I

    .line 31
    .line 32
    new-instance p4, Lgdx;

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
    new-instance v0, Ltou;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1, p5, p6}, Ltou;->d(ID)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-direct {v0, p5}, Ltou;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p4, p5, p1}, Lgdx;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lgdy;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, Lgdy;-><init>(Ljava/lang/Object;Lgdz;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgdz;->d:Lanwb;

    .line 68
    .line 69
    invoke-virtual {p7}, Lixc;->ac()Lxkw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lwmd;->n(Lxkw;)Laody;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p4, Ltwi;

    .line 78
    .line 79
    const/4 p5, 0x5

    .line 80
    invoke-direct {p4, p1, p5}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lffy;

    .line 84
    .line 85
    const/4 p5, 0x4

    .line 86
    invoke-direct {p1, p0, p5}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p4, p1}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgdz;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgdz;->g()Lgdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgdx;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgdz;->f:Lluu;

    .line 2
    .line 3
    invoke-interface {v0}, Lluu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lgdz;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Lmdb;->ca:Ltqw;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lmec;->t(Ltqw;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lmdb;->cb:Ltqw;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lmdb;->ce:Ltqw;

    .line 2
    .line 3
    iget-object p0, p0, Lgdz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Lgdx;
    .locals 2

    .line 1
    sget-object v0, Lgdz;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgdz;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgdx;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdz;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdz;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
