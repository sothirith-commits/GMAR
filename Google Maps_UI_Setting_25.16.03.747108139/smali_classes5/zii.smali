.class Lzii;
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
    check-cast p1, Lcbqu;

    .line 2
    .line 3
    sget-object v0, Lzjs;->a:Lzjs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbqu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcbqu;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lzjs;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lzjs;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lzjs;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lzjs;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcbqu;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcbqu;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lzjs;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lzjs;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lzjs;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lzjs;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v1, p1, Lcbqu;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lcbqu;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lzjs;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v2, Lzjs;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lzjs;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lzjs;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v1, p1, Lcbqu;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lzit;->b:Lbqev;

    .line 94
    .line 95
    iget v2, p1, Lcbqu;->f:I

    .line 96
    .line 97
    invoke-static {v2}, Lcbqt;->a(I)Lcbqt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lcbqt;->a:Lcbqt;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lzjs;

    .line 115
    .line 116
    check-cast v1, Lzjr;

    .line 117
    .line 118
    iget v1, v1, Lzjr;->d:I

    .line 119
    .line 120
    iput v1, v2, Lzjs;->f:I

    .line 121
    .line 122
    iget v1, v2, Lzjs;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    iput v1, v2, Lzjs;->b:I

    .line 127
    .line 128
    :cond_4
    iget v1, p1, Lcbqu;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x20

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget p1, p1, Lcbqu;->g:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v1, Lzjs;

    .line 142
    .line 143
    iget v2, v1, Lzjs;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x10

    .line 146
    .line 147
    iput v2, v1, Lzjs;->b:I

    .line 148
    .line 149
    iput p1, v1, Lzjs;->g:I

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lzjs;

    .line 156
    .line 157
    return-object p1
.end method
