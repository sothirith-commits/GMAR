.class public final synthetic Lhbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lter;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltes;
    .locals 4

    .line 1
    iget v0, p0, Lhbw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lafbg;

    .line 6
    .line 7
    sget-object v0, Lafbf;->a:Lafbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafbj;->a:Lafbj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast v2, Lafbj;

    .line 25
    .line 26
    const/16 v3, 0xee

    .line 27
    .line 28
    iput v3, v2, Lafbj;->c:I

    .line 29
    .line 30
    iget v3, v2, Lafbj;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lafbj;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v2, Lafbf;

    .line 42
    .line 43
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lafbj;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lafbf;->e:Lafbj;

    .line 53
    .line 54
    iget v1, v2, Lafbf;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, v2, Lafbf;->b:I

    .line 59
    .line 60
    sget-object v1, Lafby;->a:Lafby;

    .line 61
    .line 62
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v2, Lafby;

    .line 72
    .line 73
    const/16 v3, 0x1e7

    .line 74
    .line 75
    iput v3, v2, Lafby;->c:I

    .line 76
    .line 77
    iget v3, v2, Lafby;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v2, Lafby;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lhbw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Labpw;

    .line 86
    .line 87
    invoke-static {p0}, Ladpa;->E(Labpw;)Lafbx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v2, Lafby;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v2, Lafby;->d:Lafbx;

    .line 102
    .line 103
    iget p0, v2, Lafby;->b:I

    .line 104
    .line 105
    or-int/lit8 p0, p0, 0x8

    .line 106
    .line 107
    iput p0, v2, Lafby;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast p0, Lafbf;

    .line 115
    .line 116
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lafby;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lafbf;->f:Lafby;

    .line 126
    .line 127
    iget v1, p0, Lafbf;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    iput v1, p0, Lafbf;->b:I

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {p1, p0}, Ladpa;->I(Lafbg;Lqoh;)Lafbi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v2, Lafbf;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lafbf;->c:Lafbi;

    .line 149
    .line 150
    iget v1, v2, Lafbf;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v2, Lafbf;->b:I

    .line 155
    .line 156
    invoke-static {p1, p0}, Ladpa;->I(Lafbg;Lqoh;)Lafbi;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast p1, Lafbf;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p0, p1, Lafbf;->d:Lafbi;

    .line 171
    .line 172
    iget p0, p1, Lafbf;->b:I

    .line 173
    .line 174
    or-int/lit8 p0, p0, 0x2

    .line 175
    .line 176
    iput p0, p1, Lafbf;->b:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lafbf;

    .line 183
    .line 184
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    check-cast p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 190
    .line 191
    iget-object p0, p0, Lhbw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lshk;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lshk;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Ltes;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_0
    return-object p0
.end method
