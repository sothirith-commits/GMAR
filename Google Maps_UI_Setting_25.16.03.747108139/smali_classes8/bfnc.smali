.class public Lbfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfnc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfnb;

    .line 22
    .line 23
    iget v1, v1, Lbfnb;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lbfnc;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfnc;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 11

    .line 1
    iget-object v0, p0, Lbfnc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbfnb;

    .line 22
    .line 23
    iget-object v5, v3, Lbfnb;->a:Lbfmp;

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, p3, p4}, Lbfmp;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v7, -0x4a79c843    # -1.0E-6f

    .line 30
    .line 31
    .line 32
    cmpg-float v7, v6, v7

    .line 33
    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    const v7, 0x3f800008    # 1.000001f

    .line 37
    .line 38
    .line 39
    cmpl-float v7, v6, v7

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v7, Lbfnc;->a:Lbraj;

    .line 50
    .line 51
    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Scorer \'"

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "\' returned a value outside the valid range [0.0, 1.0] -/+ 1.0E-6: "

    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Callout position scoring error"

    .line 91
    .line 92
    const/16 v9, 0x2419

    .line 93
    .line 94
    invoke-static {v7, v5, v9, v8}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    iget v5, v3, Lbfnb;->d:F

    .line 115
    .line 116
    cmpl-float v5, v4, v5

    .line 117
    .line 118
    if-lez v5, :cond_4

    .line 119
    .line 120
    iget-boolean p1, v3, Lbfnb;->b:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    return v7

    .line 126
    :cond_4
    iget-boolean v5, v3, Lbfnb;->b:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    sub-float v4, v7, v4

    .line 131
    .line 132
    :cond_5
    iget v3, v3, Lbfnb;->c:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    mul-float/2addr v4, v3

    .line 136
    add-float/2addr v2, v4

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    iget p1, p0, Lbfnc;->c:I

    .line 140
    .line 141
    if-lez p1, :cond_7

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    div-float/2addr v2, p1

    .line 145
    return v2

    .line 146
    :cond_7
    return v4
.end method
