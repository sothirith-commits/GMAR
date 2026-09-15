.class public final synthetic Lbstx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbvl;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbstx;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbstx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbstx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbstx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbstx;->a:Z

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLbspx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbstx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbstx;->a:Z

    iput-object p2, p0, Lbstx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbstx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbstx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbstx;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbstx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Lbbvl;

    .line 9
    .line 10
    iget-object v0, v1, Lbbvl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    iget-boolean v1, p0, Lbstx;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lbstx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Lcsgx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcsgx;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcrpe;->a()Lcrqt;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lbstx;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 50
    move-result v1

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x50

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v3, Lcrwj;

    .line 65
    .line 66
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2, v1, p0}, Lcrwj;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcrpe;->a()Lcrqt;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, p0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lbmrh;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lbmrh;->a(Lcrny;)Lcrny;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Lbmrm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lbmrm;-><init>(Lcrny;Lcrqt;)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_3
    iget-boolean v0, p0, Lbstx;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v1, Lbspx;

    .line 108
    .line 109
    iget-object v0, v1, Lbspx;->b:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Lbgzs;->a:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    check-cast v1, Lbspx;

    .line 125
    .line 126
    iget-object v0, v1, Lbspx;->b:Landroid/content/Context;

    .line 127
    .line 128
    :cond_5
    :goto_2
    iget-object v1, p0, Lbstx;->c:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbspu;->b(Landroid/content/Context;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    move-object v2, v1

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    :goto_3
    iget-object p0, p0, Lbstx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "phenotype"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "shared"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p0, ".pb"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
