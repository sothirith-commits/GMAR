.class public final Ljzc;
.super Ljyy;
.source "PG"


# instance fields
.field private final e:Lkei;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljyy;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Lkei;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v0}, Lkei;-><init>(FF)V

    .line 11
    .line 12
    iput-object p1, p0, Ljzc;->e:Lkei;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkef;F)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lkef;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Lkef;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Lkei;

    .line 12
    move-object v6, v1

    .line 13
    .line 14
    check-cast v6, Lkei;

    .line 15
    .line 16
    iget-object v2, p0, Ljzc;->d:Lkeh;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, p1, Lkef;->g:F

    .line 21
    .line 22
    iget-object p1, p1, Lkef;->h:Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljyr;->c()F

    .line 30
    move-result v8

    .line 31
    .line 32
    iget v9, p0, Ljyr;->c:F

    .line 33
    move v7, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Lkeh;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lkei;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Ljzc;->e:Lkei;

    .line 46
    .line 47
    iget p1, v5, Lkei;->a:F

    .line 48
    .line 49
    iget p2, v6, Lkei;->a:F

    .line 50
    .line 51
    sget v0, Lkdz;->a:I

    .line 52
    sub-float/2addr p2, p1

    .line 53
    mul-float/2addr p2, v7

    .line 54
    add-float/2addr p1, p2

    .line 55
    .line 56
    iget p2, v5, Lkei;->b:F

    .line 57
    .line 58
    iget v0, v6, Lkei;->b:F

    .line 59
    sub-float/2addr v0, p2

    .line 60
    mul-float/2addr v0, v7

    .line 61
    add-float/2addr p2, v0

    .line 62
    .line 63
    iput p1, p0, Lkei;->a:F

    .line 64
    .line 65
    iput p2, p0, Lkei;->b:F

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Missing values for keyframe."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
