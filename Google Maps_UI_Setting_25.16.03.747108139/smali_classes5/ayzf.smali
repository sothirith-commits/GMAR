.class public final Layzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyto;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyto;-><init>(I)V

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
    sput-object v1, Layzf;->a:Lcmx;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Laujh;Ljava/util/concurrent/Executor;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const v1, -0x7033d697

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p3}, Lclg;->Y()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p3}, Lclg;->D()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    new-instance v0, Laqab;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_4
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move v4, p4

    .line 105
    const p0, -0x32987c71    # -2.4275992E8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p0}, Lclg;->I(I)V

    .line 109
    .line 110
    .line 111
    shr-int/lit8 p0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0xe

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v3, p3, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lclg;->v()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    move v5, v4

    .line 132
    move-object v4, v3

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, v1

    .line 135
    new-instance v1, Laqab;

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct/range {v1 .. v6}, Laqab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcna;->d:Lckgh;

    .line 142
    .line 143
    :cond_8
    return-void
.end method
