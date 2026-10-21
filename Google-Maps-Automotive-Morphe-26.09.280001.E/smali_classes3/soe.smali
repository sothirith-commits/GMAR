.class public final Lsoe;
.super Lslr;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final b:Lakwe;

.field private final c:I


# direct methods
.method public constructor <init>(ILsmb;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakwe;->a:Lakwe;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakct;

    .line 13
    .line 14
    iget-wide v2, p2, Lsmb;->c:D

    .line 15
    .line 16
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p2, v1, Lakct;->b:Lakcx;

    .line 20
    .line 21
    check-cast p2, Lakwe;

    .line 22
    .line 23
    iget v4, p2, Lakwe;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, p2, Lakwe;->b:I

    .line 28
    .line 29
    iput-wide v2, p2, Lakwe;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lakwe;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lslr;-><init>(Ljava/util/Random;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lsoe;->c:I

    .line 41
    .line 42
    iput-object p2, p0, Lsoe;->b:Lakwe;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p1, p0, Lsoe;->b:Lakwe;

    .line 2
    .line 3
    iget-wide v0, p1, Lakwe;->c:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsnc;->a:Lsnc;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lakwe;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lsnc;->e:Lsnc;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Lslr;->a:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p1, Lakwe;->c:D

    .line 37
    .line 38
    cmpg-double p0, v0, v2

    .line 39
    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_1
    iget v0, p1, Lakwe;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v2, p1, Lakwe;->d:D

    .line 52
    .line 53
    :cond_4
    invoke-static {p0, v2, v3}, Lsnc;->a(ZD)Lsnc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lakvo;
    .locals 4

    .line 1
    sget-object v0, Lakvo;->a:Lakvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakvo;

    .line 13
    .line 14
    iget v2, p0, Lsoe;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lafgl;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lakvo;->c:I

    .line 21
    .line 22
    iget v2, v1, Lakvo;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lakvo;->b:I

    .line 27
    .line 28
    sget-object v1, Lakvn;->a:Lakvn;

    .line 29
    .line 30
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lsoe;->b:Lakwe;

    .line 35
    .line 36
    iget-wide v2, p0, Lakwe;->c:D

    .line 37
    .line 38
    double-to-float p0, v2

    .line 39
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v2, Lakvn;

    .line 45
    .line 46
    iget v3, v2, Lakvn;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lakvn;->b:I

    .line 51
    .line 52
    iput p0, v2, Lakvn;->c:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast p0, Lakvo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lakvn;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lakvo;->e:Lakvn;

    .line 71
    .line 72
    iget v1, p0, Lakvo;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, p0, Lakvo;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lakvo;

    .line 83
    .line 84
    return-object p0
.end method
