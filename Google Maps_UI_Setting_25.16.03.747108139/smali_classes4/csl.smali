.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsj;


# static fields
.field public static final d:Lcsp;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcsm;

.field public final c:Lazg;

.field private final e:Lckgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbna;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lbna;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcsp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcsp;-><init>(Lckgh;Lckgd;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcsl;->d:Lcsp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsl;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Ljava/util/Map;

    sget-object p1, Lazh;->a:[J

    new-instance p1, Lazg;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lazg;-><init>([B)V

    iput-object p1, p0, Lcsl;->c:Lazg;

    new-instance p1, Lbpl;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbpl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcsl;->e:Lckgd;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcsl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcsm;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcsm;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->c:Lazg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcsl;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lckgh;Lclg;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Lclg;->Z(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lclg;->aj(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcsl;->e:Lckgd;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lcsl;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map;

    .line 105
    .line 106
    new-instance v4, Lcsn;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1}, Lcsn;-><init>(Ljava/util/Map;Lckgd;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const-string p2, "Type of the key "

    .line 117
    .line 118
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_8
    :goto_5
    check-cast v1, Lcsm;

    .line 131
    .line 132
    sget-object v3, Lcso;->a:Lcmx;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    invoke-static {v3, p2, p3, v0}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lckcg;->a:Lckcg;

    .line 146
    .line 147
    invoke-virtual {p3, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    invoke-virtual {p3, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v3, v4

    .line 161
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    if-ne v4, v2, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v4, Lqh;

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    invoke-direct {v4, p0, p1, v1, v2}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v4, Lckgd;

    .line 179
    .line 180
    invoke-static {v0, v4, p3}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lclg;->A()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-virtual {p3}, Lclg;->D()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    new-instance v0, Lgle;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, p4

    .line 203
    invoke-direct/range {v0 .. v5}, Lgle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 207
    .line 208
    :cond_c
    return-void
.end method
