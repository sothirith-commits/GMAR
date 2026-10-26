.class public final Lazn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lacr;

.field public static final b:Lacr;

.field public static final c:Lacr;

.field private static final d:Labf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labb;

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
    invoke-direct {v0, v3, v4, v1, v2}, Labb;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazn;->d:Labf;

    .line 16
    .line 17
    new-instance v1, Lacr;

    .line 18
    .line 19
    sget-object v2, Labi;->a:Labf;

    .line 20
    .line 21
    const/16 v3, 0x78

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v3, v2, v4}, Lacr;-><init>(ILabf;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lazn;->a:Lacr;

    .line 28
    .line 29
    new-instance v1, Lacr;

    .line 30
    .line 31
    const/16 v2, 0x96

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, Lacr;-><init>(ILabf;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lazn;->b:Lacr;

    .line 37
    .line 38
    new-instance v1, Lacr;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4}, Lacr;-><init>(ILabf;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lazn;->c:Lacr;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Laaj;Lakt;Lakt;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lazm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lazm;

    .line 7
    .line 8
    iget v1, v0, Lazm;->b:I

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
    iput v1, v0, Lazm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazm;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p3, v5, Lazm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v0, v5, Lazm;->b:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    instance-of p1, p2, Lakv;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p3, Lazn;->a:Lacr;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, p2, Lakm;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    instance-of p1, p2, Lakr;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    instance-of p1, p2, Lako;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    :cond_4
    sget-object p3, Lazn;->a:Lacr;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz p1, :cond_8

    .line 81
    .line 82
    instance-of p2, p1, Lakv;

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    instance-of p2, p1, Lakm;

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    instance-of p2, p1, Lakr;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    sget-object p3, Lazn;->c:Lacr;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of p1, p1, Lako;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    :cond_7
    sget-object p3, Lazn;->b:Lacr;

    .line 102
    .line 103
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    new-instance v1, Lcmt;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcmt;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput v2, v5, Lazm;->b:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p3

    .line 119
    invoke-static/range {v0 .. v6}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v7, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v0, p0

    .line 127
    new-instance p0, Lcmt;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcmt;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput v1, v5, Lazm;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, p0, v5}, Laaj;->f(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eq p0, v7, :cond_b

    .line 139
    .line 140
    :cond_a
    :goto_2
    sget-object v7, Laobo;->a:Laobo;

    .line 141
    .line 142
    :cond_b
    :goto_3
    return-object v7
.end method
