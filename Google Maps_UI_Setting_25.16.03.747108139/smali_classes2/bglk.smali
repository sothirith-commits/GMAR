.class public final Lbglk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lbfkr;

.field public final b:Lbgln;

.field public final c:Lbhcu;

.field public final d:F

.field public final e:Lbzsa;


# direct methods
.method public constructor <init>(Lbgnt;Lbgnn;Lbhcu;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbgnt;->d:[Lbfkr;

    .line 5
    .line 6
    iput-object v0, p0, Lbglk;->a:[Lbfkr;

    .line 7
    .line 8
    new-instance v0, Lbgle;

    .line 9
    .line 10
    invoke-direct {v0, p2, p4}, Lbgle;-><init>(Lbgnn;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbglk;->b:Lbgln;

    .line 14
    .line 15
    iput-object p3, p0, Lbglk;->c:Lbhcu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgln;->e()[Lbgoo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length p3, p2

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge p4, p3, :cond_1

    .line 25
    .line 26
    aget-object v1, p2, p4

    .line 27
    .line 28
    iget v2, v1, Lbgoo;->h:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v1, Lbgoo;->d:F

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v3

    .line 39
    add-float/2addr v2, v1

    .line 40
    cmpl-float v1, v2, v0

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-float/2addr v0, v0

    .line 49
    iput v0, p0, Lbglk;->d:F

    .line 50
    .line 51
    iget-object p1, p1, Lbgnt;->n:Lbzsa;

    .line 52
    .line 53
    iput-object p1, p0, Lbglk;->e:Lbzsa;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbglk;

    .line 18
    .line 19
    iget v1, v1, Lbglk;->d:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lbgnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbglk;->b:Lbgln;

    .line 2
    .line 3
    check-cast v0, Lbgle;

    .line 4
    .line 5
    iget-object v0, v0, Lbgle;->a:Lbgnn;

    .line 6
    .line 7
    return-object v0
.end method
