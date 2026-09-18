.class public final Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsn;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lhib;

.field public final c:Ltju;

.field public d:F

.field public final e:Lanwb;

.field private final f:Landroid/content/Context;

.field private final g:Lanzm;

.field private final h:Lmmq;

.field private final i:Lanqa;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/ChargingSpeedToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljgx;

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
    sput-object v0, Ljgx;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhib;Lanzm;Lcuo;Ltju;Lmmq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljgx;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljgx;->b:Lhib;

    .line 16
    .line 17
    iput-object p3, p0, Ljgx;->g:Lanzm;

    .line 18
    .line 19
    iput-object p5, p0, Ljgx;->c:Ltju;

    .line 20
    .line 21
    iput-object p6, p0, Ljgx;->h:Lmmq;

    .line 22
    .line 23
    invoke-interface {p2}, Lhib;->a()Lpud;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lpud;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljgx;->d:F

    .line 32
    .line 33
    new-instance p4, Lixv;

    .line 34
    .line 35
    const/4 p5, 0x2

    .line 36
    invoke-direct {p4, p0, p5}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Lanqh;

    .line 40
    .line 41
    invoke-direct {p5, p4}, Lanqh;-><init>(Lantx;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Ljgx;->i:Lanqa;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljgx;->c(F)Ljgv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p4, Ljgw;

    .line 51
    .line 52
    invoke-direct {p4, p1, p0}, Ljgw;-><init>(Ljava/lang/Object;Ljgx;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Ljgx;->e:Lanwb;

    .line 56
    .line 57
    invoke-interface {p2}, Lhib;->a()Lpud;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lpud;->c()Laogg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lhsc;

    .line 66
    .line 67
    const/16 p4, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p0, p4}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p3, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final h()Ljgv;
    .locals 2

    .line 1
    sget-object v0, Ljgx;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljgx;->e:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljgv;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(F)Ljgv;
    .locals 5

    .line 1
    iget-object v0, p0, Ljgx;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljgv;

    .line 4
    .line 5
    const v2, 0x7f140576

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lpsd;->y(FLandroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const p1, 0x7f14057a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljgx;->i:Lanqa;

    .line 36
    .line 37
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Labhe;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, p0}, Ljgv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labhe;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgx;->h()Ljgv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljgv;->c:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgx;->b:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljgx;->h()Ljgv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljgv;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ljgx;->f:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f14057b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgx;->h()Ljgv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljgv;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgx;->b:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljgx;->d()Labhe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltkl;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltkl;->a()Ltle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llsm;

    .line 42
    .line 43
    invoke-interface {v0}, Llsm;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "ChargingSpeedToggleGroupViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljgx;->h:Lmmq;

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
    iget-object p0, p0, Ljgx;->h:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
