.class public final Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgk;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lpfp;

.field private final d:Lrct;

.field private final e:Lpfo;

.field private final f:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Lcom/google/android/apps/gmm/car/navigation/search/moresearchresults/NavigationSearchFooterState$State;"

    .line 9
    .line 10
    const-class v4, Lphx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lphx;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Lpfp;Lrct;Lpfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lphx;->b:Lbdih;

    .line 14
    .line 15
    iput-object p2, p0, Lphx;->c:Lpfp;

    .line 16
    .line 17
    iput-object p3, p0, Lphx;->d:Lrct;

    .line 18
    .line 19
    iput-object p4, p0, Lphx;->e:Lpfo;

    .line 20
    .line 21
    new-instance p1, Lphw;

    .line 22
    .line 23
    invoke-direct {p1, p4, p0}, Lphw;-><init>(Ljava/lang/Object;Lphx;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lphx;->f:Lckhx;

    .line 27
    .line 28
    invoke-interface {p3}, Lrct;->nl()Lcklu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lpmz;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p0, p4, p3}, Lpmz;-><init>(Lphx;Lckek;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p4, v0, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic k(Lphx;Lpfo;)V
    .locals 2

    .line 1
    sget-object v0, Lphx;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lphx;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l()Lpfo;
    .locals 2

    .line 1
    sget-object v0, Lphx;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lphx;->f:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpfo;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lphx;->c:Lpfp;

    .line 2
    .line 3
    check-cast v0, Lpfw;

    .line 4
    .line 5
    iget-object v0, v0, Lpfw;->a:Lcksd;

    .line 6
    .line 7
    sget-object v1, Lpft;->b:Lpft;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpfo;->a:Lpfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpfo;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lrfa;->aM()Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lrfa;->aM()Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpfo;->a:Lpfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpfo;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f14053e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f1405cf

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpfo;->a:Lpfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpfo;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1404e1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lckbt;

    .line 36
    .line 37
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const v0, 0x7f1404df

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f1404e2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x7f1404e0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpfo;->d:Lpfo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpfo;->a:Lpfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpfo;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lphx;->l()Lpfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpfo;->e:Lpfo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Lpfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lphx;->c:Lpfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchFooterViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lrct;
    .locals 1

    .line 1
    iget-object v0, p0, Lphx;->d:Lrct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbdih;
    .locals 1

    .line 1
    iget-object v0, p0, Lphx;->b:Lbdih;

    .line 2
    .line 3
    return-object v0
.end method
