.class public final synthetic Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldol;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLdol;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ldiz;->a:F

    .line 6
    .line 7
    iput p2, p0, Ldiz;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Ldiz;->c:Ldol;

    .line 10
    .line 11
    iput p4, p0, Ldiz;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ldiz;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    check-cast p1, Lczo;

    .line 8
    .line 9
    iget-object v3, p0, Ldiz;->c:Ldol;

    .line 10
    .line 11
    iget v4, p0, Ldiz;->b:F

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
    iget-object v2, v3, Ldol;->a:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v7, Ldom;->a:Ldom;

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
    iget-object v7, v3, Ldol;->d:Lcge;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcge;->p()Lcgm;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget v7, v7, Lcgm;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ldol;->c()Ldom;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    sget-object v9, Ldom;->c:Ldom;

    .line 48
    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    iget-object v8, v3, Ldol;->d:Lcge;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcge;->o()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    move v8, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v8, v6

    .line 61
    .line 62
    :goto_2
    cmpg-float v10, v4, v1

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    :cond_4
    move v7, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v7, v6

    .line 72
    .line 73
    :goto_3
    iget-object v3, v3, Ldol;->a:Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    :cond_6
    :goto_4
    move v3, v6

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    cmpl-float v3, v4, v1

    .line 84
    .line 85
    if-gtz v3, :cond_8

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    :cond_8
    cmpg-float v3, v4, v0

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    move v3, v5

    .line 94
    .line 95
    :goto_5
    cmpl-float v1, v0, v1

    .line 96
    .line 97
    if-lez v1, :cond_a

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v5, v6

    .line 100
    .line 101
    :goto_6
    if-nez v2, :cond_c

    .line 102
    .line 103
    if-nez v3, :cond_c

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "BottomSheetScaffold: Require at least 1 anchor to be initialized"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_c
    :goto_7
    iget p0, p0, Ldiz;->d:F

    .line 117
    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    sub-float v1, p0, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v9, v1}, Lczo;->a(Ljava/lang/Object;F)V

    .line 124
    .line 125
    :cond_d
    if-eqz v2, :cond_e

    .line 126
    .line 127
    sget-object v1, Ldom;->a:Ldom;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lczo;->a(Ljava/lang/Object;F)V

    .line 131
    .line 132
    :cond_e
    if-eqz v5, :cond_f

    .line 133
    sub-float/2addr p0, v0

    .line 134
    .line 135
    sget-object v0, Ldom;->b:Ldom;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Lczo;->a(Ljava/lang/Object;F)V

    .line 139
    .line 140
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    return-object p0
.end method
