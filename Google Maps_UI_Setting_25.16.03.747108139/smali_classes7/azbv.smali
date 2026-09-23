.class public final Lazbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;

.field public static final b:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazaq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcoh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lazbv;->a:Lcmx;

    .line 14
    .line 15
    new-instance v0, Lazaq;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcoh;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lazbv;->b:Lcmx;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lazhj;Lazhz;Lckgh;Lclg;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const v1, -0xef8d160

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x100

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    if-ne v0, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {p3}, Lclg;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p3}, Lclg;->D()V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    new-array v0, v1, [Lcmy;

    .line 83
    .line 84
    sget-object v1, Lazbv;->a:Lcmx;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    sget-object v1, Lazbv;->b:Lcmx;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    new-instance v1, Layyv;

    .line 102
    .line 103
    invoke-direct {v1, p2, v2}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v2, -0x16533ca0

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, p3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 114
    .line 115
    invoke-static {v0, v1, p3, v2}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    new-instance v0, Laqab;

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 136
    .line 137
    :cond_8
    return-void
.end method
