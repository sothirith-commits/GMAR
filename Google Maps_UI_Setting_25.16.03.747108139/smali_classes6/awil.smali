.class Lawil;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lawmd;

    .line 2
    .line 3
    new-instance v0, Lbtqh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbtqh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lawmd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lawjy;->a:Lbqeq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p1, p1, Lawmd;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lawmc;->a(I)Lawmc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lawmc;->a:Lawmc;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lazqi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbtqh;->P(Lazqi;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lbtqh;->O()Lcom/google/android/apps/gmm/review/api/ReviewConfiguration$ReviewAtAPlaceConversionLoggingParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/review/api/ReviewConfiguration$ReviewAtAPlaceConversionLoggingParams;

    .line 2
    .line 3
    sget-object v0, Lawmd;->a:Lawmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lawjy;->a:Lbqeq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/review/api/ReviewConfiguration$ReviewAtAPlaceConversionLoggingParams;->a()Lazqi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawmc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lawmd;

    .line 27
    .line 28
    iget p1, p1, Lawmc;->e:I

    .line 29
    .line 30
    iput p1, v1, Lawmd;->c:I

    .line 31
    .line 32
    iget p1, v1, Lawmd;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v1, Lawmd;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lawmd;

    .line 43
    .line 44
    return-object p1
.end method
