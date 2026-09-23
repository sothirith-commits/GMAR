.class public final Lainp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lainp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbrtv;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrtv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_1
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    const/16 p0, 0xe

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    const/16 p0, 0xd

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_4
    const/16 p0, 0xc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const/16 p0, 0xb

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_6
    const/16 p0, 0xa

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_7
    const/16 p0, 0x9

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_8
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_9
    const/4 p0, 0x7

    .line 56
    return p0

    .line 57
    :pswitch_a
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_b
    const/4 p0, 0x5

    .line 60
    return p0

    .line 61
    :pswitch_c
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :pswitch_d
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :pswitch_e
    const/4 p0, 0x2

    .line 66
    return p0

    .line 67
    :pswitch_f
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lainp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbxfr;

    .line 18
    .line 19
    iget-object p1, p1, Lbxfr;->c:Lceei;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lceei;

    .line 23
    .line 24
    sget-object v0, Lbxfr;->a:Lbxfr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbxfr;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lbxfr;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    iput v1, v2, Lbxfr;->b:I

    .line 44
    .line 45
    iput-object p1, v2, Lbxfr;->c:Lceei;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxfr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lakio;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakio;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbgob;

    .line 66
    .line 67
    iget-object v0, p1, Lbgob;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbqpa;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lainq;

    .line 86
    .line 87
    instance-of v2, v1, Lainr;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v1, Lainr;

    .line 92
    .line 93
    iget-object v0, v1, Lainr;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, " DEFAULT "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, ""

    .line 107
    .line 108
    :goto_0
    iget-object v1, p1, Lbgob;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_6
    check-cast p1, Lbgob;

    .line 143
    .line 144
    iget-object p1, p1, Lbgob;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p1
.end method
