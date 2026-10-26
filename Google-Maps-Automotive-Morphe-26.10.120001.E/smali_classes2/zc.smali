.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lze;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lze;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lzc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzc;->a:Lze;

    .line 7
    .line 8
    iput-wide p2, p0, Lzc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lyw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lzc;->a:Lze;

    .line 14
    .line 15
    iget-wide v3, p0, Lzc;->b:J

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lze;->c:Lzh;

    .line 24
    .line 25
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 26
    .line 27
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcmz;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Lcmz;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lyr;->a:Laofi;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcmz;

    .line 43
    .line 44
    iget-wide v3, p0, Lcmz;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Laoba;

    .line 48
    .line 49
    invoke-direct {p0}, Laoba;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p0, v0, Lze;->b:Lzg;

    .line 54
    .line 55
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 56
    .line 57
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcmz;

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lcmz;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lyr;->a:Laofi;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcmz;

    .line 73
    .line 74
    iget-wide v3, p0, Lcmz;->a:J

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lcmz;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4}, Lcmz;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lzc;->a:Lze;

    .line 83
    .line 84
    check-cast p1, Lyw;

    .line 85
    .line 86
    iget-object v3, v0, Lze;->g:Lblz;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lze;->f()Lblz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, Lze;->g:Lblz;

    .line 99
    .line 100
    invoke-virtual {v0}, Lze;->f()Lblz;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    if-eq p1, v2, :cond_5

    .line 117
    .line 118
    if-ne p1, v1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Lze;->c:Lzh;

    .line 121
    .line 122
    iget-object p1, p1, Lzh;->b:Lyx;

    .line 123
    .line 124
    iget-object p1, p1, Lyx;->c:Lyr;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-wide v2, p0, Lzc;->b:J

    .line 129
    .line 130
    new-instance p0, Lcmz;

    .line 131
    .line 132
    invoke-direct {p0, v2, v3}, Lcmz;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lyr;->a:Laofi;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcmz;

    .line 142
    .line 143
    iget-wide v4, p0, Lcmz;->a:J

    .line 144
    .line 145
    invoke-virtual {v0}, Lze;->f()Lblz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcna;->a:Lcna;

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lblz;->a(JJLcna;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    iget-object v1, v0, Lze;->g:Lblz;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Lblz;->a(JJLcna;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {p0, p1, v0, v1}, Lcmx;->c(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance p0, Laoba;

    .line 173
    .line 174
    invoke-direct {p0}, Laoba;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    :goto_1
    new-instance p0, Lcmx;

    .line 179
    .line 180
    invoke-direct {p0, v4, v5}, Lcmx;-><init>(J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object p0
.end method
