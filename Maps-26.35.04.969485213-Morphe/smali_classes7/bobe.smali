.class public final synthetic Lbobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuli;


# instance fields
.field public final synthetic a:Lboah;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lboah;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbobe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbobe;->a:Lboah;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbudp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbobe;->b:I

    .line 3
    .line 4
    const/16 v1, 0x43c

    .line 5
    .line 6
    const/16 v2, 0x43b

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lbnvs;

    .line 11
    .line 12
    sget-object p2, Lbnvs;->a:Lbnvs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbudp;->b()Lbwul;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p0, p0, Lbobe;->a:Lboah;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :try_start_1
    sget-object v4, Lbnvn;->a:Lbnvn;

    .line 54
    .line 55
    const-class v4, Lbnvn;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lbnti;->cE(Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lbnvn;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v3}, Lcmvf;->cG(Ljava/lang/String;Lbnvn;)V

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    const-string v3, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1}, Lboah;->l(I)V

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    .line 90
    :goto_1
    const-string v3, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v2}, Lboah;->l(I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbnvs;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_1
    check-cast p2, Lbnwa;

    .line 107
    .line 108
    sget-object p2, Lbnwa;->a:Lbnwa;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbudp;->b()Lbwul;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p0, p0, Lbobe;->a:Lboah;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 148
    .line 149
    :try_start_3
    sget-object v4, Lbnvz;->a:Lbnvz;

    .line 150
    .line 151
    const-class v4, Lbnvz;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lbnti;->cE(Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Lbnvz;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0, v3}, Lcmvf;->cS(Ljava/lang/String;Lbnvz;)V

    .line 171
    goto :goto_2

    .line 172
    :catch_3
    move-exception v0

    .line 173
    .line 174
    const-string v3, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1}, Lboah;->l(I)V

    .line 181
    goto :goto_2

    .line 182
    :catch_4
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catch_5
    move-exception v0

    .line 185
    .line 186
    :goto_3
    const-string v3, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2}, Lboah;->l(I)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lbnwa;

    .line 200
    return-object p0
.end method
