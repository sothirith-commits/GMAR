.class public final Lagyi;
.super Lagxy;
.source "PG"


# static fields
.field public static final a:Lagyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagyi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagyi;->a:Lagyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmvf;)V
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
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lagyx;->a(I)Lagyx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lagyx;->a:Lagyx;

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
    check-cast p1, Lagyy;

    .line 23
    .line 24
    sget-object p2, Lagyy;->a:Lagyy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lagyx;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lagyy;->e:I

    .line 31
    .line 32
    iget p0, p1, Lagyy;->b:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iput p0, p1, Lagyy;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmvf;)V
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
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast p1, Lagyy;

    .line 17
    .line 18
    sget-object p2, Lagyy;->a:Lagyy;

    .line 19
    .line 20
    iget-object p2, p1, Lagyy;->f:Lcmvv;

    .line 21
    .line 22
    invoke-interface {p2}, Lcmvv;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lagyy;->f:Lcmvv;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lagyy;->f:Lcmvv;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
