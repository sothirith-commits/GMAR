.class public final synthetic Lwsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwsb;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lafif;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwsb;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_b

    .line 7
    .line 8
    iget p0, p1, Lafif;->c:I

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move v8, v4

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    const/16 v8, 0x1d

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    const/16 v8, 0x1c

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    const/16 v8, 0x1b

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    const/16 v8, 0x1a

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    const/16 v8, 0x19

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_5
    const/16 v8, 0x18

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const/16 v8, 0x17

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const/16 v8, 0x16

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const/16 v8, 0x15

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const/16 v8, 0x14

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const/16 v8, 0x13

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const/16 v8, 0x12

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    const/16 v8, 0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    const/16 v8, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    move v8, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const/16 v8, 0xe

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const/16 v8, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    const/16 v8, 0xc

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const/16 v8, 0xb

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const/16 v8, 0xa

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const/16 v8, 0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    move v8, v2

    .line 95
    goto :goto_0

    .line 96
    :pswitch_16
    const/4 v8, 0x7

    .line 97
    goto :goto_0

    .line 98
    :pswitch_17
    const/4 v8, 0x6

    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    move v8, v5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_19
    move v8, v6

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1a
    move v8, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1b
    move v8, v7

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1c
    move v8, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v8, 0x1e

    .line 111
    .line 112
    :goto_0
    const/4 v9, 0x0

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    if-ne v8, v1, :cond_8

    .line 118
    .line 119
    const/16 v1, 0x73

    .line 120
    .line 121
    if-ne p0, v1, :cond_1

    .line 122
    .line 123
    iget-object p0, p1, Lafif;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lacwe;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object p0, Lacwe;->a:Lacwe;

    .line 129
    .line 130
    :goto_1
    iget-object p0, p0, Lacwe;->c:Lacwi;

    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    sget-object p0, Lacwi;->a:Lacwi;

    .line 135
    .line 136
    :cond_2
    iget p0, p0, Lacwi;->b:I

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    if-eq p0, v7, :cond_5

    .line 141
    .line 142
    if-eq p0, v2, :cond_4

    .line 143
    .line 144
    if-eq p0, v6, :cond_3

    .line 145
    .line 146
    if-eq p0, v5, :cond_7

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v3, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v3, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v3, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v3, v5

    .line 157
    :cond_7
    :goto_2
    add-int/lit8 p0, v3, -0x1

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    if-eq p0, v0, :cond_b

    .line 162
    .line 163
    :cond_8
    move v0, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    throw v9

    .line 166
    :cond_a
    throw v9

    .line 167
    :cond_b
    :goto_3
    return v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
