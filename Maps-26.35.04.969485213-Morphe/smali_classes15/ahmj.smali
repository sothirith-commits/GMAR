.class public final Lahmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfpm;Lfpn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahmj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lahmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lahmj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahmj;->c:I

    iput-object p1, p0, Lahmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahmj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahmj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lahmj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lahmj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lfpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lahmj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfpm;

    .line 45
    .line 46
    iget-object v0, v0, Lfpm;->e:Lfpn;

    .line 47
    .line 48
    iget-object v2, p1, Lfpl;->f:Lhkl;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v1}, Lhkl;->y(Lfpn;FF)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lahmj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lfpm;

    .line 56
    .line 57
    iget-object p0, p0, Lfpm;->d:Lfpo;

    .line 58
    .line 59
    iget-object p1, p1, Lfpl;->d:Lhkl;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    check-cast p1, Lfpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lahmj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfpm;

    .line 75
    .line 76
    iget-object v0, v0, Lfpm;->e:Lfpn;

    .line 77
    .line 78
    iget-object v2, p1, Lfpl;->f:Lhkl;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v1}, Lhkl;->y(Lfpn;FF)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lahmj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lfpm;

    .line 86
    .line 87
    iget-object p0, p0, Lfpm;->d:Lfpo;

    .line 88
    .line 89
    iget-object p1, p1, Lfpl;->d:Lhkl;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcubp;->a:Lcubp;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lahmj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lahmj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    check-cast p1, Lfpl;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lfpl;->c:Lfpm;

    .line 126
    .line 127
    iget-object v2, p1, Lfpl;->d:Lhkl;

    .line 128
    .line 129
    iget-object v0, v0, Lfpm;->b:Lfpo;

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v1}, Lhkl;->x(Lfpo;FF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lahmj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfpm;

    .line 139
    .line 140
    iget-object v0, v0, Lfpm;->b:Lfpo;

    .line 141
    .line 142
    iget-object v2, p1, Lfpl;->e:Lhkl;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lahmj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p1, Lfpl;->f:Lhkl;

    .line 150
    .line 151
    check-cast p0, Lfpn;

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1, v1}, Lhkl;->y(Lfpn;FF)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lfpl;->g:Lhkl;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v1, v1}, Lhkl;->y(Lfpn;FF)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcubp;->a:Lcubp;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    check-cast p1, Lfpl;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lahmj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lfpm;

    .line 172
    .line 173
    iget-object v0, v0, Lfpm;->d:Lfpo;

    .line 174
    .line 175
    iget-object v2, p1, Lfpl;->d:Lhkl;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lfpl;->c:Lfpm;

    .line 181
    .line 182
    iget-object v2, p1, Lfpl;->e:Lhkl;

    .line 183
    .line 184
    iget-object v0, v0, Lfpm;->d:Lfpo;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lahmj;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p1, Lfpl;->f:Lhkl;

    .line 192
    .line 193
    check-cast p0, Lfpn;

    .line 194
    .line 195
    invoke-virtual {v0, p0, v1, v1}, Lhkl;->y(Lfpn;FF)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lfpl;->g:Lhkl;

    .line 199
    .line 200
    invoke-virtual {p1, p0, v1, v1}, Lhkl;->y(Lfpn;FF)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcubp;->a:Lcubp;

    .line 204
    .line 205
    return-object p0
.end method
