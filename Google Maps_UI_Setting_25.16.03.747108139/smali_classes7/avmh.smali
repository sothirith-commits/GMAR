.class Lavmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbzdz;

    .line 2
    .line 3
    sget-object v0, Lavnv;->a:Lavnv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbzdz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbzdz;->c:Lceei;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lavnv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lavnv;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lavnv;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lavnv;->c:Lceei;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbzdz;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lbzdz;->d:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lavnv;

    .line 49
    .line 50
    iget v3, v2, Lavnv;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lavnv;->b:I

    .line 55
    .line 56
    iput v1, v2, Lavnv;->d:F

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lbzdz;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lbzdz;->e:Lcggh;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcggh;->a:Lcggh;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lavnv;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lavnv;->e:Lcggh;

    .line 81
    .line 82
    iget v1, v2, Lavnv;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Lavnv;->b:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lbzdz;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget v1, p1, Lbzdz;->f:I

    .line 95
    .line 96
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lavnv;

    .line 110
    .line 111
    iget v1, v1, Lbuvo;->h:I

    .line 112
    .line 113
    iput v1, v2, Lavnv;->f:I

    .line 114
    .line 115
    iget v1, v2, Lavnv;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    iput v1, v2, Lavnv;->b:I

    .line 120
    .line 121
    :cond_5
    iget v1, p1, Lbzdz;->b:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x20

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lbzdz;->g:Lcbcs;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcbcs;->a:Lcbcs;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v1, Lavnv;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, Lavnv;->g:Lcbcs;

    .line 144
    .line 145
    iget p1, v1, Lavnv;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x10

    .line 148
    .line 149
    iput p1, v1, Lavnv;->b:I

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lavnv;

    .line 156
    .line 157
    return-object p1
.end method
