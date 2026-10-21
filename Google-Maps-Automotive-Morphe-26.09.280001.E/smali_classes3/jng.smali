.class public final Ljng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljlz;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lmin;

.field public final d:Laoig;

.field public final e:Lowk;

.field private final f:Ljlk;


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
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Lcom/google/android/apps/gmm/car/navigation/search/moresearchresults/NavigationSearchFooterState$State;"

    .line 9
    .line 10
    const-class v4, Ljng;

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
    sput-object v0, Ljng;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Lowk;Lmin;Ljlk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljng;->b:Lttn;

    .line 8
    .line 9
    iput-object p2, p0, Ljng;->e:Lowk;

    .line 10
    .line 11
    iput-object p3, p0, Ljng;->c:Lmin;

    .line 12
    .line 13
    iput-object p4, p0, Ljng;->f:Ljlk;

    .line 14
    .line 15
    new-instance p1, Ljnf;

    .line 16
    .line 17
    invoke-direct {p1, p4, p0}, Ljnf;-><init>(Ljava/lang/Object;Ljng;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljng;->d:Laoig;

    .line 21
    .line 22
    check-cast p3, Ljhw;

    .line 23
    .line 24
    iget-object p1, p3, Ljhw;->b:Laolt;

    .line 25
    .line 26
    new-instance p2, Lite;

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p4, p3, p4}, Lite;-><init>(Ljng;Laoeu;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p4, p3, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final h()Ljlk;
    .locals 2

    .line 1
    sget-object v0, Ljng;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljng;->d:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljlk;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 1

    .line 1
    iget-object p0, p0, Ljng;->e:Lowk;

    .line 2
    .line 3
    iget-object p0, p0, Lowk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljlo;->b:Ljlo;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltuw;->a:Ltuw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Luag;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljlk;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f1300a0

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v1}, Lmlc;->y(I)Luag;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v1}, Lmlc;->y(I)Luag;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljlk;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x7f140627

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x7f1406b6

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljlk;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f1405c5

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Laocf;

    .line 34
    .line 35
    invoke-direct {p0}, Laocf;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const p0, 0x7f1405c3

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7f1405c6

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const p0, 0x7f1405c4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljlk;->d:Ljlk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljlk;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljng;->h()Ljlk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljlk;->e:Ljlk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchFooterViewModelImpl"

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
