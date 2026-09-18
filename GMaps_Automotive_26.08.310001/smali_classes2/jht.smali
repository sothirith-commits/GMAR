.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsn;
.implements Ltlb;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field public final b:Lhib;

.field public final c:Ltju;

.field public final d:Lanwb;

.field private final e:Landroid/content/Context;

.field private final f:Lanzm;

.field private final g:Lmmq;

.field private final h:Lanqa;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/SarToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljht;

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
    sput-object v0, Ljht;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhib;Lanzm;Lcup;Ltju;Lmmq;)V
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
    iput-object p1, p0, Ljht;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljht;->b:Lhib;

    .line 16
    .line 17
    iput-object p3, p0, Ljht;->f:Lanzm;

    .line 18
    .line 19
    iput-object p5, p0, Ljht;->c:Ltju;

    .line 20
    .line 21
    iput-object p6, p0, Ljht;->g:Lmmq;

    .line 22
    .line 23
    new-instance p1, Lixv;

    .line 24
    .line 25
    const/4 p4, 0x5

    .line 26
    invoke-direct {p1, p0, p4}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lanqh;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lanqh;-><init>(Lantx;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Ljht;->h:Lanqa;

    .line 35
    .line 36
    invoke-interface {p2}, Lhib;->z()Ljcn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Ljcn;->e:Laogi;

    .line 43
    .line 44
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljce;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljce;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    sget-object p5, Ljcf;->a:Ljcf;

    .line 56
    .line 57
    invoke-direct {p1, p4, p5}, Ljce;-><init>(ZLjcf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Ljht;->c(Ljce;)Ljhr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p4, Ljhs;

    .line 65
    .line 66
    invoke-direct {p4, p1, p0}, Ljhs;-><init>(Ljava/lang/Object;Ljht;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Ljht;->d:Lanwb;

    .line 70
    .line 71
    invoke-interface {p2}, Lhib;->z()Ljcn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Ljcn;->e:Laogi;

    .line 78
    .line 79
    new-instance p2, Ljho;

    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    invoke-direct {p2, p0, p4}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p3, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final h()Ljhr;
    .locals 2

    .line 1
    sget-object v0, Ljht;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljht;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljhr;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Ljce;)Ljhr;
    .locals 5

    .line 1
    iget-object v0, p0, Ljht;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljhr;

    .line 4
    .line 5
    const v2, 0x7f140584

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
    iget-boolean v3, p1, Ljce;->a:Z

    .line 16
    .line 17
    const v4, 0x7f140583

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Ljce;->b:Ljcf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljcf;->ordinal()I

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
    const p1, 0x7f140581

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
    const p1, 0x7f140580

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
    const p1, 0x7f140582

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
    iget-object p0, p0, Ljht;->h:Lanqa;

    .line 77
    .line 78
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Labhe;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1, p0}, Ljhr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labhe;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final d()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljht;->h()Ljhr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljhr;->c:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljht;->h()Ljhr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljhr;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljht;->h()Ljhr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljhr;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljht;->d()Labhe;

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
    check-cast v0, Ltkl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltkl;->a()Ltle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llsm;

    .line 34
    .line 35
    invoke-interface {v0}, Llsm;->d()Z

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

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljht;->g:Lmmq;

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
    iget-object p0, p0, Ljht;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
