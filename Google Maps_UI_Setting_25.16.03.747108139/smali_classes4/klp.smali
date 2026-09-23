.class public final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkky;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lccgu;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Lmky;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    sget-object v1, Lckkm;->c:Lckkm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lklp;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lccgu;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lklp;->b:Lccgu;

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    iput-boolean v2, v0, Lklp;->c:Z

    .line 13
    .line 14
    iget-object v1, v1, Lccgu;->d:Lcegi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lccgn;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Llqk;->al(Lccgn;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v2, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lccgn;

    .line 80
    .line 81
    iget-object v4, v4, Lccgn;->e:Lccgy;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lccgy;->a:Lccgy;

    .line 86
    .line 87
    :cond_2
    iget-object v4, v4, Lccgy;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-object v1, v0, Lklp;->d:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Lmky;

    .line 96
    .line 97
    iget-object v2, v0, Lklp;->b:Lccgu;

    .line 98
    .line 99
    iget-object v2, v2, Lccgu;->e:Lccgy;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lccgy;->a:Lccgy;

    .line 104
    .line 105
    :cond_4
    iget-object v6, v2, Lccgy;->e:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Lbaaa;->a:Lbaaa;

    .line 108
    .line 109
    sget-wide v8, Lklp;->a:J

    .line 110
    .line 111
    sget-object v2, Lckkm;->c:Lckkm;

    .line 112
    .line 113
    sget-wide v10, Lckkk;->a:J

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v2}, Lckkk;->m(JLckkm;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const-wide/32 v14, -0x80000000

    .line 123
    .line 124
    .line 125
    const-wide/32 v16, 0x7fffffff

    .line 126
    .line 127
    .line 128
    invoke-static/range {v12 .. v17}, Lckha;->r(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    long-to-int v9, v8

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x30

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v5 .. v11}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lklp;->e:Lmky;

    .line 141
    .line 142
    iget-object v2, v0, Lklp;->b:Lccgu;

    .line 143
    .line 144
    iget-object v2, v2, Lccgu;->e:Lccgy;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    sget-object v2, Lccgy;->a:Lccgy;

    .line 149
    .line 150
    :cond_5
    iget-object v2, v2, Lccgy;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lklp;->f:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Lmdt;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iput-object v2, v0, Lklp;->g:Ljava/util/List;

    .line 192
    .line 193
    iget-boolean v1, v0, Lklp;->c:Z

    .line 194
    .line 195
    iput-boolean v1, v0, Lklp;->h:Z

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lklp;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lklp;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lklp;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklp;->h:Z

    .line 2
    .line 3
    return v0
.end method
