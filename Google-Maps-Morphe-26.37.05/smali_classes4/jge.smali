.class final Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Lctiw;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lctiw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljge;->a:Lctiw;

    .line 6
    .line 7
    iput-object p2, p0, Ljge;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "accept"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    array-length v0, p3

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljge;->a:Lctiw;

    .line 28
    .line 29
    aget-object p2, p3, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lctiw;->d(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Ljge;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lctiw;->b()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "Value cannot be cast to "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v3, "equals"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    array-length v0, p3

    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    aget-object p0, p3, v1

    .line 98
    .line 99
    if-ne p1, p0, :cond_2

    .line 100
    move v1, v2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "hashCode"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    if-nez p3, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Ljge;->b:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "toString"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-class v1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    if-nez p3, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Ljge;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Unexpected method call object:"

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p1, ", method: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, ", args: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method
