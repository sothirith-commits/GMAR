.class public final Ljnv;
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

.field public final d:Laoig;

.field private final e:Landroid/content/Context;

.field private final f:Laolt;

.field private final g:Lmul;

.field private final h:Laoce;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/SarToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljnv;

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
    sput-object v0, Ljnv;->a:[Laojc;

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
    iput-object p1, p0, Ljnv;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljnv;->b:Lhnw;

    .line 13
    .line 14
    iput-object p3, p0, Ljnv;->f:Laolt;

    .line 15
    .line 16
    iput-object p5, p0, Ljnv;->c:Lttn;

    .line 17
    .line 18
    iput-object p6, p0, Ljnv;->g:Lmul;

    .line 19
    .line 20
    new-instance p1, Licj;

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, p4}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Laocl;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Laocl;-><init>(Laoga;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Ljnv;->h:Laoce;

    .line 33
    .line 34
    invoke-interface {p2}, Lhnw;->z()Ljip;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Ljip;->e:Laosp;

    .line 41
    .line 42
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljig;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljig;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    sget-object p5, Ljih;->a:Ljih;

    .line 54
    .line 55
    invoke-direct {p1, p4, p5}, Ljig;-><init>(ZLjih;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Ljnv;->c(Ljig;)Ljnt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p4, Ljnu;

    .line 63
    .line 64
    invoke-direct {p4, p1, p0}, Ljnu;-><init>(Ljava/lang/Object;Ljnv;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Ljnv;->d:Laoig;

    .line 68
    .line 69
    invoke-interface {p2}, Lhnw;->z()Ljip;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Ljip;->e:Laosp;

    .line 76
    .line 77
    new-instance p2, Ljrn;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p2, p0, p4}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, p3, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private final h()Ljnt;
    .locals 2

    .line 1
    sget-object v0, Ljnv;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljnv;->d:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljnt;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Ljig;)Ljnt;
    .locals 5

    .line 1
    iget-object v0, p0, Ljnv;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljnt;

    .line 4
    .line 5
    const v2, 0x7f140593

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
    iget-boolean v3, p1, Ljig;->a:Z

    .line 16
    .line 17
    const v4, 0x7f140592

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Ljig;->b:Ljih;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljih;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p1, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f140590

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p1, 0x7f14058f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p1, 0x7f140591

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Ljnv;->h:Laoce;

    .line 77
    .line 78
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Labrt;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1, p0}, Ljnt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labrt;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final d()Labrt;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnv;->h()Ljnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljnt;->c:Labrt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnv;->h()Ljnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljnt;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnv;->h()Ljnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljnt;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnv;->d()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltuf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltuf;->a()Ltuy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llzm;

    .line 34
    .line 35
    invoke-interface {v0}, Llzm;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
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
    const-string p0, "SarToggleGroupViewModelImpl"

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
    iget-object p0, p0, Ljnv;->g:Lmul;

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
    iget-object p0, p0, Ljnv;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
