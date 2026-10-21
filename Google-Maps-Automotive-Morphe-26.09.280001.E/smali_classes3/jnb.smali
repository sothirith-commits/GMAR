.class public final Ljnb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llzn;
.implements Ltuv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lhnw;

.field public final c:Lttn;

.field public d:F

.field public final e:Laoig;

.field private final f:Landroid/content/Context;

.field private final g:Laolt;

.field private final h:Lmul;

.field private final i:Laoce;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/ChargingSpeedToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljnb;

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
    sput-object v0, Ljnb;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhnw;Laolt;Lcvy;Lttn;Lmul;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljnb;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljnb;->b:Lhnw;

    .line 13
    .line 14
    iput-object p3, p0, Ljnb;->g:Laolt;

    .line 15
    .line 16
    iput-object p5, p0, Ljnb;->c:Lttn;

    .line 17
    .line 18
    iput-object p6, p0, Ljnb;->h:Lmul;

    .line 19
    .line 20
    invoke-interface {p2}, Lhnw;->a()Lqeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lqeb;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljnb;->d:F

    .line 29
    .line 30
    new-instance p4, Licj;

    .line 31
    .line 32
    const/4 p5, 0x7

    .line 33
    invoke-direct {p4, p0, p5}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Laocl;

    .line 37
    .line 38
    invoke-direct {p5, p4}, Laocl;-><init>(Laoga;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Ljnb;->i:Laoce;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljnb;->c(F)Ljmz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Ljna;

    .line 48
    .line 49
    invoke-direct {p4, p1, p0}, Ljna;-><init>(Ljava/lang/Object;Ljnb;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Ljnb;->e:Laoig;

    .line 53
    .line 54
    invoke-interface {p2}, Lhnw;->a()Lqeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lqeb;->c()Laosn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lhyh;

    .line 63
    .line 64
    const/16 p4, 0xf

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, p3, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final h()Ljmz;
    .locals 2

    .line 1
    sget-object v0, Ljnb;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljnb;->e:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljmz;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(F)Ljmz;
    .locals 5

    .line 1
    iget-object v0, p0, Ljnb;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljmz;

    .line 4
    .line 5
    const v2, 0x7f140585

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
    invoke-static {p1, v0}, Lpfy;->q(FLandroid/content/Context;)Ljava/lang/String;

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
    const p1, 0x7f140589

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
    iget-object p0, p0, Ljnb;->i:Laoce;

    .line 36
    .line 37
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Labrt;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, p0}, Ljmz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labrt;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d()Labrt;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnb;->h()Ljmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljmz;->c:Labrt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnb;->b:Lhnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljnb;->h()Ljmz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljmz;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ljnb;->f:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f14058a

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
    invoke-direct {p0}, Ljnb;->h()Ljmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljmz;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljnb;->b:Lhnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnw;->p()Z

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
    invoke-virtual {p0}, Ljnb;->d()Labrt;

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
    check-cast v0, Ltuf;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltuf;->a()Ltuy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llzm;

    .line 42
    .line 43
    invoke-interface {v0}, Llzm;->d()Z

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

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljnb;->h:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljnb;->h:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
