.class public final Lsem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdd;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqi;

.field public final d:Lcuhl;

.field public final e:Lauoi;

.field private final f:Lsco;


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
    const-string v2, "state"

    .line 8
    .line 9
    const-string v3, "getState()Lcom/google/android/apps/gmm/car/navigation/search/moresearchresults/NavigationSearchFooterState$State;"

    .line 10
    .line 11
    const-class v4, Lsem;

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
    sput-object v0, Lsem;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Lauoi;Luqi;Lsco;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lsem;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p2, p0, Lsem;->e:Lauoi;

    .line 11
    .line 12
    iput-object p3, p0, Lsem;->c:Luqi;

    .line 13
    .line 14
    iput-object p4, p0, Lsem;->f:Lsco;

    .line 15
    .line 16
    new-instance p1, Lsel;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p4, p0}, Lsel;-><init>(Ljava/lang/Object;Lsem;)V

    .line 20
    .line 21
    iput-object p1, p0, Lsem;->d:Lcuhl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Luqi;->pk()Lculq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Lrnb;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p4, p3, p4}, Lrnb;-><init>(Lsem;Lcudt;I[B)V

    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p4, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 39
    return-void
.end method

.method private final h()Lsco;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsem;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lsem;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lsco;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lsem;->e:Lauoi;

    .line 3
    .line 4
    iget-object p0, p0, Lauoi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lscs;->b:Lscs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsco;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1300ac

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lusc;->y(I)Lbgxj;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lusc;->y(I)Lbgxj;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsco;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p0, 0x7f140613

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    const p0, 0x7f1406ba

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsco;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    .line 31
    const p0, 0x7f1405b1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcuaw;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_1
    const p0, 0x7f1405af

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    const p0, 0x7f1405b2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    const p0, 0x7f1405b0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 2
    .line 3
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lsco;->d:Lsco;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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
    .line 2
    .line 3
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsco;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

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
    .line 2
    .line 3
    invoke-direct {p0}, Lsem;->h()Lsco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lsco;->e:Lsco;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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
    .line 2
    const-string p0, "NavigationSearchFooterViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
