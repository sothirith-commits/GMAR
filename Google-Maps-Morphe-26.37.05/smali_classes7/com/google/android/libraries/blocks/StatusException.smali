.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lcnni;

.field public final b:Lcner;

.field public final c:Lclbp;


# direct methods
.method public constructor <init>(Lclbp;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcner;)V
    .locals 0

    .line 222
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lclbp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lcnni;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lcner;

    .line 223
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lclbp;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcnni;Lcner;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lclbp;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcner;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Lclbp;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lcnni;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Lcner;

    .line 17
    .line 18
    if-eqz p4, :cond_8

    .line 19
    .line 20
    iget-object p1, p4, Lcnni;->c:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcmfj;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-lez p1, :cond_8

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iget-object p2, p4, Lcnni;->c:Lcmfj;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    if-eqz p3, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Lcnnh;

    .line 51
    .line 52
    iget p5, p3, Lcnnh;->b:I

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    if-ne p5, v0, :cond_3

    .line 56
    .line 57
    iget-object p3, p3, Lcnnh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lcnne;

    .line 60
    .line 61
    iget-object p3, p3, Lcnne;->c:Lbyjt;

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    sget-object p3, Lbyjt;->a:Lbyjt;

    .line 66
    .line 67
    :cond_1
    iget-object p3, p3, Lbyjt;->e:Lbyjq;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    sget-object p3, Lbyjq;->a:Lbyjq;

    .line 72
    .line 73
    :cond_2
    iget-object p3, p3, Lbyjq;->f:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    new-instance p4, Lbcnb;

    .line 80
    .line 81
    const/16 p5, 0x12

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p5}, Lbcnb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    new-instance p4, Lrtv;

    .line 91
    const/4 p5, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p5}, Lrtv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    .line 107
    if-ne p5, v0, :cond_5

    .line 108
    .line 109
    iget-object p3, p3, Lcnnh;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lcnnf;

    .line 112
    .line 113
    iget-object p3, p3, Lcnnf;->d:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    move-result p5

    .line 118
    .line 119
    new-array v0, p5, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    :goto_1
    if-ge p4, p5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcnng;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    iget v3, v1, Lcnng;->e:I

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "_blocks_js_:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v4, v1, Lcnng;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v1, Lcnng;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, v1, Lcnng;->d:I

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    aput-object v2, v0, p4

    .line 157
    .line 158
    add-int/lit8 p4, p4, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v0, 0x3

    .line 165
    .line 166
    if-ne p5, v0, :cond_0

    .line 167
    .line 168
    iget-object p3, p3, Lcnnh;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Lcnnc;

    .line 171
    .line 172
    iget-object p3, p3, Lcnnc;->b:Lcmfj;

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 176
    move-result p5

    .line 177
    .line 178
    new-array v0, p5, [Ljava/lang/StackTraceElement;

    .line 179
    .line 180
    :goto_2
    if-ge p4, p5, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcnnd;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 189
    .line 190
    iget-object v3, v1, Lcnnd;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v1, Lcnnd;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget v1, v1, Lcnnd;->d:I

    .line 195
    .line 196
    const-string v5, "_blocks_cc_"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    aput-object v2, v0, p4

    .line 202
    .line 203
    add-int/lit8 p4, p4, 0x1

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 221
    :cond_8
    return-void
.end method
