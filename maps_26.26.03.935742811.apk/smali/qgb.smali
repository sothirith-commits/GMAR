.class final Lqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field a:Lbydv;

.field private final b:Lbhnj;

.field private final c:Lakfo;


# direct methods
.method public constructor <init>(Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakfo;

    invoke-direct {v0}, Lakfo;-><init>()V

    iput-object v0, p0, Lqgb;->c:Lakfo;

    iput-object p1, p0, Lqgb;->b:Lbhnj;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 10

    iget-object v0, p0, Lqgb;->a:Lbydv;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbydv;

    invoke-direct {v0, v1}, Lbydv;-><init>([B)V

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    array-length v3, v2

    shr-int/lit8 v3, v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    const/4 v4, 0x0

    aget-byte v5, p1, v4

    iput v5, v0, Lbydv;->b:I

    const/4 v5, 0x1

    aget-byte v6, p1, v5

    iput v6, v0, Lbydv;->a:I

    if-ltz v6, :cond_2

    new-array v6, v3, [Z

    iput-object v6, v0, Lbydv;->f:Ljava/lang/Object;

    new-array v6, v3, [I

    iput-object v6, v0, Lbydv;->d:Ljava/lang/Object;

    new-array v6, v3, [F

    iput-object v6, v0, Lbydv;->e:Ljava/lang/Object;

    new-array v6, v3, [F

    iput-object v6, v0, Lbydv;->g:Ljava/lang/Object;

    new-array v6, v3, [F

    iput-object v6, v0, Lbydv;->c:Ljava/lang/Object;

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    mul-int/lit8 v7, v6, 0x4

    iget-object v8, v0, Lbydv;->f:Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, p1, v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    check-cast v8, [Z

    aput-boolean v9, v8, v6

    iget-object v8, v0, Lbydv;->d:Ljava/lang/Object;

    aget v9, v2, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    check-cast v8, [I

    aput v9, v8, v6

    iget-object v8, v0, Lbydv;->e:Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    aget v9, v2, v9

    check-cast v8, [F

    aput v9, v8, v6

    iget-object v8, v0, Lbydv;->g:Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x2

    aget v9, v2, v9

    check-cast v8, [F

    aput v9, v8, v6

    iget-object v8, v0, Lbydv;->c:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x3

    aget v7, v2, v7

    check-cast v8, [F

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lqgb;->a:Lbydv;

    iget-object p1, v0, Lbydv;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lbydv;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, [F

    array-length p1, p1

    new-array p1, p1, [F

    move v2, v4

    move v3, v2

    :goto_2
    iget-object v5, v0, Lbydv;->e:Ljava/lang/Object;

    check-cast v5, [F

    array-length v6, v5

    if-ge v2, v6, :cond_5

    iget-object v7, v0, Lbydv;->f:Ljava/lang/Object;

    check-cast v7, [Z

    array-length v8, v7

    if-ge v2, v8, :cond_5

    aget-boolean v6, v7, v2

    if-eqz v6, :cond_4

    aget v5, v5, v2

    aput v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-ge v3, v6, :cond_6

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    goto :goto_4

    :cond_7
    :goto_3
    new-array p1, v4, [F

    :goto_4
    iget-object v0, p0, Lqgb;->c:Lakfo;

    invoke-virtual {v0, p1}, Lakfo;->a([F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lqgb;->b:Lbhnj;

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-object v1

    :cond_9
    new-instance v0, Lprd;

    iget-object p0, p0, Lqgb;->a:Lbydv;

    iget v1, p0, Lbydv;->b:I

    iget p0, p0, Lbydv;->a:I

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_a

    add-int/lit8 v2, v2, -0x5

    aget p1, p1, v2

    goto :goto_5

    :cond_a
    if-lez v2, :cond_b

    aget p1, p1, v4

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, v1, p0, p1}, Lprd;-><init>(IIF)V

    return-object v0
.end method

.method public final synthetic d()Lbcbv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
