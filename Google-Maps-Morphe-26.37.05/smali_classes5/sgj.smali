.class public final Lsgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujv;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lqll;

.field public final c:Lbgsg;

.field public final d:Lctic;

.field private final e:Landroid/content/Context;

.field private final f:Lctmm;

.field private final g:Lvkh;

.field private final h:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/SarToggleGroupViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lsgj;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lsgj;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqll;Lctmm;Ljwp;Lbgsg;Lvkh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lsgj;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lsgj;->b:Lqll;

    .line 20
    .line 21
    iput-object p3, p0, Lsgj;->f:Lctmm;

    .line 22
    .line 23
    iput-object p5, p0, Lsgj;->c:Lbgsg;

    .line 24
    .line 25
    iput-object p6, p0, Lsgj;->g:Lvkh;

    .line 26
    .line 27
    new-instance p1, Lroh;

    .line 28
    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p4}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lsgj;->h:Lctbm;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lqll;->z()Lahkx;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lahkx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lsau;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lsau;

    .line 57
    const/4 p4, 0x0

    .line 58
    .line 59
    sget-object p5, Lsav;->a:Lsav;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4, p5}, Lsau;-><init>(ZLsav;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lsgj;->a(Lsau;)Lsgh;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p4, Lsgi;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p1, p0}, Lsgi;-><init>(Ljava/lang/Object;Lsgj;)V

    .line 72
    .line 73
    iput-object p4, p0, Lsgj;->d:Lctic;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lqll;->z()Lahkx;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lahkx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p2, Lrpl;

    .line 84
    .line 85
    const/16 p4, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p4}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p3, p1, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 92
    :cond_2
    return-void
.end method

.method private final f()Lsgh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsgj;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lsgj;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lsgh;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsgj;->g:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsgj;->g:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a(Lsau;)Lsgh;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsgj;->e:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lsgh;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140595

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
    iget-boolean v3, p1, Lsau;->c:Z

    .line 17
    .line 18
    .line 19
    const v4, 0x7f140594

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lsau;->d:Lsav;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsav;->ordinal()I

    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const p1, 0x7f140592

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    const p1, 0x7f140591

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    const p1, 0x7f140593

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lsgj;->h:Lctbm;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, p1, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 90
    return-object v1
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsgj;->f()Lsgh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsgh;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsgj;->f()Lsgh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsgh;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsgj;->f()Lsgh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lsgh;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsgj;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbgtf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Luju;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Luju;->d()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "SarToggleGroupViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
