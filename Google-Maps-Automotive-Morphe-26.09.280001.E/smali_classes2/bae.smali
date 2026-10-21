.class public final Lbae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ladt;

.field public static final b:Ladt;

.field public static final c:Ladt;

.field private static final d:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacd;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lacd;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbae;->d:Lach;

    .line 16
    .line 17
    new-instance v1, Ladt;

    .line 18
    .line 19
    sget-object v2, Lack;->a:Lach;

    .line 20
    .line 21
    const/16 v3, 0x78

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v3, v2, v4}, Ladt;-><init>(ILach;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbae;->a:Ladt;

    .line 28
    .line 29
    new-instance v1, Ladt;

    .line 30
    .line 31
    const/16 v2, 0x96

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, Ladt;-><init>(ILach;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lbae;->b:Ladt;

    .line 37
    .line 38
    new-instance v1, Ladt;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4}, Ladt;-><init>(ILach;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbae;->c:Ladt;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Labl;Lalw;Lalw;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbad;

    .line 7
    .line 8
    iget v1, v0, Lbad;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbad;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbad;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laofk;-><init>(Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p3, v5, Lbad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v1, v5, Lbad;->b:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    instance-of p1, p2, Laly;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p3, Lbae;->a:Ladt;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    instance-of p1, p2, Lalp;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p3, Lbae;->a:Ladt;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    instance-of p1, p2, Lalu;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    instance-of p1, p2, Lalr;

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    if-eqz p1, :cond_b

    .line 85
    .line 86
    instance-of p2, p1, Laly;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    :goto_3
    sget-object p3, Lbae;->b:Ladt;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    instance-of p2, p1, Lalp;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    instance-of p2, p1, Lalu;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    sget-object p3, Lbae;->c:Ladt;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    instance-of p1, p1, Lalr;

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 111
    if-eqz p3, :cond_c

    .line 112
    .line 113
    new-instance v2, Lcnk;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lcnk;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput v3, v5, Lbad;->b:I

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v3, p3

    .line 125
    invoke-static/range {v1 .. v6}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_d

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    move-object v1, p0

    .line 133
    new-instance p0, Lcnk;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcnk;-><init>(F)V

    .line 136
    .line 137
    .line 138
    iput v2, v5, Lbad;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, p0, v5}, Labl;->f(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_d

    .line 145
    .line 146
    :goto_5
    return-object v0

    .line 147
    :cond_d
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 148
    .line 149
    return-object p0
.end method
