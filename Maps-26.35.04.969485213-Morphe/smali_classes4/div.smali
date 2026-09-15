.class public final synthetic Ldiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldon;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLdon;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ldiv;->a:F

    .line 6
    .line 7
    iput p2, p0, Ldiv;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Ldiv;->c:Ldon;

    .line 10
    .line 11
    iput p4, p0, Ldiv;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ldiv;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    check-cast p1, Lczj;

    .line 8
    .line 9
    iget-object v3, p0, Ldiv;->c:Ldon;

    .line 10
    .line 11
    iget v4, p0, Ldiv;->b:F

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    move v2, v5

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    cmpg-float v2, v4, v1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iget-object v2, v3, Ldon;->a:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v7, Ldoo;->a:Ldoo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    move v2, v6

    .line 34
    .line 35
    :goto_1
    iget-object v7, v3, Ldon;->e:Lcgc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcgc;->p()Lcgk;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget v7, v7, Lcgk;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ldon;->c()Ldoo;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    sget-object v9, Ldoo;->c:Ldoo;

    .line 48
    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ldon;->e()Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    move v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v8, v6

    .line 59
    .line 60
    :goto_2
    cmpg-float v10, v4, v1

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    :cond_4
    move v7, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v7, v6

    .line 70
    .line 71
    :goto_3
    iget-object v3, v3, Ldon;->a:Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    :cond_6
    :goto_4
    move v3, v6

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    cmpl-float v3, v4, v1

    .line 82
    .line 83
    if-gtz v3, :cond_8

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    :cond_8
    cmpg-float v3, v4, v0

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    goto :goto_4

    .line 91
    :cond_9
    move v3, v5

    .line 92
    .line 93
    :goto_5
    cmpl-float v1, v0, v1

    .line 94
    .line 95
    if-lez v1, :cond_a

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v5, v6

    .line 98
    .line 99
    :goto_6
    if-nez v2, :cond_c

    .line 100
    .line 101
    if-nez v3, :cond_c

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "BottomSheetScaffold: Require at least 1 anchor to be initialized"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_c
    :goto_7
    iget p0, p0, Ldiv;->d:F

    .line 115
    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    sub-float v1, p0, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v9, v1}, Lczj;->a(Ljava/lang/Object;F)V

    .line 122
    .line 123
    :cond_d
    if-eqz v2, :cond_e

    .line 124
    .line 125
    sget-object v1, Ldoo;->a:Ldoo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lczj;->a(Ljava/lang/Object;F)V

    .line 129
    .line 130
    :cond_e
    if-eqz v5, :cond_f

    .line 131
    sub-float/2addr p0, v0

    .line 132
    .line 133
    sget-object v0, Ldoo;->b:Ldoo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lczj;->a(Ljava/lang/Object;F)V

    .line 137
    .line 138
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    return-object p0
.end method
