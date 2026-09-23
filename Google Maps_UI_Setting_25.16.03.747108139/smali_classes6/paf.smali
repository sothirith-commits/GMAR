.class public final Lpaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbzug;->a:Lbzug;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvvm;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbzug;

    .line 47
    .line 48
    iget v4, v3, Lbzug;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lbzug;->b:I

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    iput v4, v3, Lbzug;->g:I

    .line 57
    .line 58
    sget-object v3, Lbzvp;->a:Lbzvp;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lclwr;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lclwr;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v4, Lbzvp;

    .line 72
    .line 73
    iget v5, v4, Lbzvp;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, v4, Lbzvp;->b:I

    .line 78
    .line 79
    const/high16 v5, -0x66010000

    .line 80
    .line 81
    iput v5, v4, Lbzvp;->c:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lclwr;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v4, Lbzvp;

    .line 89
    .line 90
    iget v5, v4, Lbzvp;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iput v5, v4, Lbzvp;->b:I

    .line 95
    .line 96
    const/16 v5, 0x40

    .line 97
    .line 98
    iput v5, v4, Lbzvp;->e:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbvvm;->aM(Lclwr;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbzvp;->a:Lbzvp;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lclwr;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lclwr;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v4, Lbzvp;

    .line 117
    .line 118
    iget v5, v4, Lbzvp;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v5, v4, Lbzvp;->b:I

    .line 123
    .line 124
    const/high16 v5, -0x10000

    .line 125
    .line 126
    iput v5, v4, Lbzvp;->c:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lclwr;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v4, Lbzvp;

    .line 134
    .line 135
    iget v5, v4, Lbzvp;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x8

    .line 138
    .line 139
    iput v5, v4, Lbzvp;->b:I

    .line 140
    .line 141
    const/16 v5, 0x30

    .line 142
    .line 143
    iput v5, v4, Lbzvp;->e:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbvvm;->aM(Lclwr;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v3, Lbztd;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbzug;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, v3, Lbztd;->f:Lbzug;

    .line 165
    .line 166
    iget v2, v3, Lbztd;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    iput v2, v3, Lbztd;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lbzuo;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unsupported build"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
