.class public final Lahdc;
.super Lahcs;
.source "PG"


# static fields
.field public static final a:Lahdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahdc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahdc;->a:Lahdc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmek;)V
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
    invoke-static {p0}, Lahdr;->a(I)Lahdr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lahdr;->a:Lahdr;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast p1, Lahds;

    .line 23
    .line 24
    sget-object p2, Lahds;->a:Lahds;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahdr;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lahds;->e:I

    .line 31
    .line 32
    iget p0, p1, Lahds;->b:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iput p0, p1, Lahds;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcmek;)V
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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast p1, Lahds;

    .line 17
    .line 18
    sget-object p2, Lahds;->a:Lahds;

    .line 19
    .line 20
    iget-object p2, p1, Lahds;->f:Lcmez;

    .line 21
    .line 22
    invoke-interface {p2}, Lcmez;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lcmes;->mutableCopy(Lcmez;)Lcmez;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lahds;->f:Lcmez;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lahds;->f:Lcmez;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
