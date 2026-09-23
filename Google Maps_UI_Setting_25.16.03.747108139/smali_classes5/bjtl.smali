.class public final synthetic Lbjtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolf;


# instance fields
.field public final synthetic a:Lbjsm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbjsm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjtl;->a:Lbjsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbocp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    iget v0, p0, Lbjtl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x43c

    .line 4
    .line 5
    const/16 v2, 0x43b

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lbjnz;

    .line 10
    .line 11
    sget-object p2, Lbjnz;->a:Lbjnz;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lbocp;->d()Lbqph;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbjtl;->a:Lbjsm;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v5, Lbjns;->a:Lbjns;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lbewm;->O(Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbjns;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Lcefi;->dx(Ljava/lang/String;Lbjns;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbjsm;->l(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v3

    .line 87
    :goto_1
    const-string v4, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbjsm;->l(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbjnz;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    check-cast p2, Lbjok;

    .line 104
    .line 105
    sget-object p2, Lbjok;->a:Lbjok;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lbocp;->d()Lbqph;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lbjtl;->a:Lbjsm;

    .line 124
    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 144
    .line 145
    .line 146
    :try_start_3
    sget-object v5, Lbjoi;->a:Lbjoi;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lbewm;->O(Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbjoi;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v3, v4}, Lcefi;->dz(Ljava/lang/String;Lbjoi;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception v3

    .line 169
    const-string v4, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 170
    .line 171
    invoke-static {v4, v3}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lbjsm;->l(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_4
    move-exception v3

    .line 179
    goto :goto_3

    .line 180
    :catch_5
    move-exception v3

    .line 181
    :goto_3
    const-string v4, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Lbjsm;->l(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbjok;

    .line 195
    .line 196
    return-object p1
.end method
