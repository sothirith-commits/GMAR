.class public final synthetic Lwtn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput-boolean p1, p0, Lwtn;->a:Z

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
    check-cast p1, Lafke;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwtn;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_b

    .line 7
    .line 8
    iget p0, p1, Lafke;->c:I

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
    const/16 v8, 0x1b

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    const/16 v8, 0x1a

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    const/16 v8, 0x19

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    const/16 v8, 0x18

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/16 v8, 0x17

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const/16 v8, 0x16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const/16 v8, 0x15

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/16 v8, 0x14

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const/16 v8, 0x13

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const/16 v8, 0x12

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const/16 v8, 0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const/16 v8, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    move v8, v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const/16 v8, 0xe

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const/16 v8, 0xd

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const/16 v8, 0xc

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const/16 v8, 0xb

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const/16 v8, 0xa

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    const/16 v8, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    move v8, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    const/4 v8, 0x7

    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const/4 v8, 0x6

    .line 91
    goto :goto_0

    .line 92
    :pswitch_16
    move v8, v5

    .line 93
    goto :goto_0

    .line 94
    :pswitch_17
    move v8, v6

    .line 95
    goto :goto_0

    .line 96
    :pswitch_18
    move v8, v3

    .line 97
    goto :goto_0

    .line 98
    :pswitch_19
    move v8, v7

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1a
    move v8, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v8, 0x1c

    .line 103
    .line 104
    :goto_0
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    if-eq v8, v1, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/16 v1, 0x73

    .line 113
    .line 114
    if-ne p0, v1, :cond_2

    .line 115
    .line 116
    iget-object p0, p1, Lafke;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lacyb;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object p0, Lacyb;->a:Lacyb;

    .line 122
    .line 123
    :goto_1
    iget-object p0, p0, Lacyb;->c:Lacyg;

    .line 124
    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    sget-object p0, Lacyg;->a:Lacyg;

    .line 128
    .line 129
    :cond_3
    iget p0, p0, Lacyg;->b:I

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    if-eq p0, v7, :cond_6

    .line 134
    .line 135
    if-eq p0, v2, :cond_5

    .line 136
    .line 137
    if-eq p0, v6, :cond_4

    .line 138
    .line 139
    if-eq p0, v5, :cond_8

    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v3, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v3, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v3, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v3, v5

    .line 150
    :cond_8
    :goto_2
    add-int/lit8 p0, v3, -0x1

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    if-eq p0, v0, :cond_b

    .line 155
    .line 156
    :goto_3
    return v4

    .line 157
    :cond_9
    throw v9

    .line 158
    :cond_a
    throw v9

    .line 159
    :cond_b
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x64
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
