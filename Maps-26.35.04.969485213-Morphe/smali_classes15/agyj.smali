.class public final Lagyj;
.super Lagxz;
.source "PG"


# static fields
.field public static final a:Lagyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagyj;->a:Lagyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 8
    .line 9
    invoke-static {p0}, La;->bs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p1, Lagza;

    .line 22
    .line 23
    sget-object p2, Lagza;->a:Lagza;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcmwg;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 p0, p0, -0x2

    .line 34
    .line 35
    :goto_0
    iput p0, p1, Lagza;->c:I

    .line 36
    .line 37
    iget p0, p1, Lagza;->b:I

    .line 38
    .line 39
    or-int/2addr p0, p2

    .line 40
    iput p0, p1, Lagza;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->j:I

    .line 8
    .line 9
    invoke-static {p0}, Lagzk;->a(I)Lagzk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lagzk;->a:Lagzk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lagza;

    .line 23
    .line 24
    sget-object p2, Lagza;->a:Lagza;

    .line 25
    .line 26
    invoke-virtual {p0}, Lagzk;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lagza;->e:I

    .line 31
    .line 32
    iget p0, p1, Lagza;->b:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iput p0, p1, Lagza;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 37
    .line 38
    sget-object v1, Lagyq;->e:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lagyz;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p0, Lagza;

    .line 56
    .line 57
    sget-object p2, Lagza;->a:Lagza;

    .line 58
    .line 59
    iget-object p2, p0, Lagza;->k:Lcmwf;

    .line 60
    .line 61
    invoke-interface {p2}, Lcmwf;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lagza;->k:Lcmwf;

    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lagza;->k:Lcmwf;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->i:I

    .line 8
    .line 9
    invoke-static {p0}, Lagzk;->a(I)Lagzk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lagzk;->a:Lagzk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p1, Lagza;

    .line 23
    .line 24
    sget-object p2, Lagza;->a:Lagza;

    .line 25
    .line 26
    invoke-virtual {p0}, Lagzk;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lagza;->d:I

    .line 31
    .line 32
    iget p0, p1, Lagza;->b:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    iput p0, p1, Lagza;->b:I

    .line 37
    .line 38
    return-void
.end method
