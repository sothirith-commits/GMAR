.class public final Lsef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luin;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lqkg;

.field public final c:Lbgoz;

.field public d:F

.field public final e:Lcuhl;

.field private final f:Landroid/content/Context;

.field private final g:Lculq;

.field private final h:Lvio;

.field private final i:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/ChargingSpeedToggleGroupViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lsef;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lsef;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkg;Lculq;Lofi;Lbgoz;Lvio;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lsef;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsef;->b:Lqkg;

    .line 17
    .line 18
    iput-object p3, p0, Lsef;->g:Lculq;

    .line 19
    .line 20
    iput-object p5, p0, Lsef;->c:Lbgoz;

    .line 21
    .line 22
    iput-object p6, p0, Lsef;->h:Lvio;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lqkg;->a()Lauwe;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lauwe;->a()F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lsef;->d:F

    .line 33
    .line 34
    new-instance p1, Lrpf;

    .line 35
    const/4 p4, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p4}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lsef;->i:Lcuav;

    .line 45
    .line 46
    iget p1, p0, Lsef;->d:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lsef;->a(F)Lsed;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p5, Lsee;

    .line 53
    .line 54
    .line 55
    invoke-direct {p5, p1, p0}, Lsee;-><init>(Ljava/lang/Object;Lsef;)V

    .line 56
    .line 57
    iput-object p5, p0, Lsef;->e:Lcuhl;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lqkg;->a()Lauwe;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lauwe;->c()Lcusy;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Lrof;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p4}, Lrof;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p3, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 74
    return-void
.end method

.method private final f()Lsed;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsef;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lsef;->e:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lsed;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsef;->h:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsef;->h:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a(F)Lsed;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsef;->f:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lsed;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140573

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Latwy;->bA(FLandroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    .line 27
    const p1, 0x7f140577

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object p0, p0, Lsef;->i:Lcuav;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p1, p0}, Lsed;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 46
    return-object v1
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsef;->f()Lsed;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsed;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsef;->b:Lqkg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqkg;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lsef;->f()Lsed;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lsed;->b:Ljava/lang/CharSequence;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lsef;->f:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f140578

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsef;->f()Lsed;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsed;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsef;->b:Lqkg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqkg;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsef;->b()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbgpz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Luim;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Luim;->d()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

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
    .line 2
    const-string p0, "ChargingSpeedToggleGroupViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
