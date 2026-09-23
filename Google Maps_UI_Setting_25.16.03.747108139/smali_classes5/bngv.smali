.class public final Lbngv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazaq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v2, Lcma;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lbngv;->a:Lcmx;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Lckfs;Lclg;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6cfc3e20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lclg;->I(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcsq;->a:Lcsp;

    .line 11
    .line 12
    sget-object v0, Lbngv;->a:Lcmx;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbocw;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move v5, v3

    .line 48
    :goto_0
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    aget-object v6, v1, v3

    .line 51
    .line 52
    invoke-virtual {p3, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    or-int/2addr v5, v6

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3}, Lclg;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v1, v2, :cond_7

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Lbngt;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v1, Lbngt;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_1
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, Lbngt;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v6, 0x2

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lbngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcsp;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v5, p1

    .line 105
    iput-object v4, v1, Lbngt;->d:Lcsp;

    .line 106
    .line 107
    iget-object p0, v1, Lbngt;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    iget-object p0, v1, Lbngt;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p1, v1, Lbngt;->d:Lcsp;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcsp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v1, Lbngt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v1, Lbngt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    iget-object p0, v1, Lbngt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p0, v3

    .line 135
    :goto_2
    if-nez p0, :cond_6

    .line 136
    .line 137
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lbngt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v1, Lbngt;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v1, Lbngt;->c:[Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    :goto_3
    invoke-virtual {p3, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p3}, Lclg;->y()V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
