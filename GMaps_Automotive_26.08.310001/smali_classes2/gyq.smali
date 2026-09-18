.class public final synthetic Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsvl;
    .locals 4

    .line 1
    iget v0, p0, Lgyq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laesh;

    .line 6
    .line 7
    sget-object v0, Laesg;->a:Laesg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laesk;->a:Laesk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v2, Laesk;

    .line 25
    .line 26
    const/16 v3, 0xee

    .line 27
    .line 28
    iput v3, v2, Laesk;->c:I

    .line 29
    .line 30
    iget v3, v2, Laesk;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Laesk;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v2, Laesg;

    .line 42
    .line 43
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laesk;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Laesg;->e:Laesk;

    .line 53
    .line 54
    iget v1, v2, Laesg;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, v2, Laesg;->b:I

    .line 59
    .line 60
    sget-object v1, Laesz;->a:Laesz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v2, Laesz;

    .line 72
    .line 73
    const/16 v3, 0x1e7

    .line 74
    .line 75
    iput v3, v2, Laesz;->c:I

    .line 76
    .line 77
    iget v3, v2, Laesz;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v2, Laesz;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lgyq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Labhe;

    .line 86
    .line 87
    invoke-static {p0}, Lajny;->K(Labhe;)Laesy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v2, Laesz;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v2, Laesz;->d:Laesy;

    .line 102
    .line 103
    iget p0, v2, Laesz;->b:I

    .line 104
    .line 105
    or-int/lit8 p0, p0, 0x8

    .line 106
    .line 107
    iput p0, v2, Laesz;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast p0, Laesg;

    .line 115
    .line 116
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laesz;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Laesg;->f:Laesz;

    .line 126
    .line 127
    iget v1, p0, Laesg;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    iput v1, p0, Laesg;->b:I

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {p1, p0}, Lajny;->O(Laesh;Lqed;)Laesj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v2, Laesg;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Laesg;->c:Laesj;

    .line 149
    .line 150
    iget v1, v2, Laesg;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v2, Laesg;->b:I

    .line 155
    .line 156
    invoke-static {p1, p0}, Lajny;->O(Laesh;Lqed;)Laesj;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast p1, Laesg;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p0, p1, Laesg;->d:Laesj;

    .line 171
    .line 172
    iget p0, p1, Laesg;->b:I

    .line 173
    .line 174
    or-int/lit8 p0, p0, 0x2

    .line 175
    .line 176
    iput p0, p1, Laesg;->b:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Laesg;

    .line 183
    .line 184
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_0
    check-cast p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 190
    .line 191
    iget-object p0, p0, Lgyq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lrxr;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lrxr;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lsvl;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
