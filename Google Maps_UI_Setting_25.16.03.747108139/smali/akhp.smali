.class public final Lakhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhq;


# static fields
.field public static final synthetic b:I

.field private static final c:Lceex;


# instance fields
.field public final a:Laywl;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbdbg;

.field private final h:Laruv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcejd;->c(J)Lceex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakhp;->c:Lceex;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laruv;Lcgri;Lcgri;Laywl;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhp;->h:Laruv;

    .line 5
    .line 6
    iput-object p6, p0, Lakhp;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lakhp;->a:Laywl;

    .line 9
    .line 10
    iput-object p2, p0, Lakhp;->d:Lcgri;

    .line 11
    .line 12
    iput-object p3, p0, Lakhp;->e:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Lakhp;->g:Lbdbg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakhp;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lbuxp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lbuxp;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lbuxp;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Lbuxp;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbuxp;

    .line 42
    .line 43
    iget-object v3, p0, Lakhp;->g:Lbdbg;

    .line 44
    .line 45
    sget-object v4, Lakhp;->c:Lceex;

    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Laujl;->a(Lbdbg;Lcom/google/protobuf/MessageLite;Lceex;)Laujl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lakhp;->d:Lcgri;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laujm;

    .line 58
    .line 59
    sget-object v4, Laujw;->mz:Laujr;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0, v2}, Laujm;->c(Laujr;Landroid/accounts/Account;Laujl;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbwfp;->a:Lbwfp;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lccaw;->a:Lccaw;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v3, Lbuxp;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lbuxp;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v3, Lbuxp;->b:I

    .line 95
    .line 96
    iput-object p1, v3, Lbuxp;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p1, Lccaw;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbuxp;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, p1, Lccaw;->c:Lbuxp;

    .line 115
    .line 116
    iget v1, p1, Lccaw;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, p1, Lccaw;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast p1, Lbwfp;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lccaw;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lbwfp;->c:Lccaw;

    .line 139
    .line 140
    iget v1, p1, Lbwfp;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iput v1, p1, Lbwfp;->b:I

    .line 145
    .line 146
    sget-object p1, Lcahj;->a:Lcahj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v1, Lcahj;

    .line 158
    .line 159
    const/16 v2, 0x59

    .line 160
    .line 161
    iput v2, v1, Lcahj;->o:I

    .line 162
    .line 163
    iget v2, v1, Lcahj;->b:I

    .line 164
    .line 165
    const/high16 v3, 0x10000

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, v1, Lcahj;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v1, Lbwfp;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcahj;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v1, Lbwfp;->d:Lcahj;

    .line 187
    .line 188
    iget p1, v1, Lbwfp;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    iput p1, v1, Lbwfp;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbwfp;

    .line 199
    .line 200
    new-instance v0, Lafgz;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lakhp;->f:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iget-object v2, p0, Lakhp;->h:Laruv;

    .line 209
    .line 210
    invoke-virtual {v2, p1, v0, v1}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 211
    .line 212
    .line 213
    return-void
.end method
