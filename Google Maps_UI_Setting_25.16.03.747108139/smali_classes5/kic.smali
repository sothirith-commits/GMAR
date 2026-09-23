.class public final Lkic;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lccgp;

.field public final b:Lccgy;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Labjp;

.field public final f:Lckpw;

.field private final g:Lezb;


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkic;->g:Lezb;

    .line 8
    .line 9
    const-string v0, "arg_key_badge"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    sget-object v0, Lccgp;->a:Lccgp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    check-cast p1, Lccgp;

    .line 30
    .line 31
    iput-object p1, p0, Lkic;->a:Lccgp;

    .line 32
    .line 33
    iget-object v0, p1, Lccgp;->d:Lccgt;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lccgt;->a:Lccgt;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lccgp;->e:Lccgw;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lccgw;->a:Lccgw;

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Lccgw;->c:I

    .line 46
    .line 47
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lccgu;

    .line 54
    .line 55
    iget-object v0, v0, Lccgu;->e:Lccgy;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lccgy;->a:Lccgy;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lkic;->b:Lccgy;

    .line 65
    .line 66
    invoke-static {p1}, Llqk;->aA(Lccgp;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkic;->c:Ljava/util/List;

    .line 71
    .line 72
    instance-of v0, p1, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkhs;

    .line 100
    .line 101
    iget-object v3, v0, Lkhs;->a:Lccgn;

    .line 102
    .line 103
    iget-object v4, v0, Lkhs;->b:Lccgn;

    .line 104
    .line 105
    iget-object v0, v0, Lkhs;->c:Lccgw;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    :cond_5
    iget-object v0, v0, Lccgw;->d:Lcegi;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lccgv;

    .line 131
    .line 132
    iget-object v5, v5, Lccgv;->c:Lceei;

    .line 133
    .line 134
    iget-object v6, v3, Lccgn;->c:Lceei;

    .line 135
    .line 136
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v4, 0x0

    .line 144
    :goto_0
    check-cast v4, Lccgv;

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    sget-object v4, Lccgv;->a:Lccgv;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-wide v4, v4, Lccgv;->d:J

    .line 154
    .line 155
    iget-wide v6, v3, Lccgn;->d:J

    .line 156
    .line 157
    cmp-long v0, v4, v6

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    move v2, v1

    .line 162
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lkic;->d:Z

    .line 163
    .line 164
    new-instance p1, Labjp;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Labjp;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lkic;->e:Labjp;

    .line 170
    .line 171
    iput-object p1, p0, Lkic;->f:Lckpw;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Required value was null."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
