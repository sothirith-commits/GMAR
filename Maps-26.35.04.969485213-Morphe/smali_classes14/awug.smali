.class public final Lawug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final d:Lcuan;

.field private final e:Lcuan;

.field private final f:Lcuan;

.field private final g:Lcuan;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;I)V
    .locals 0

    .line 39
    iput p8, p0, Lawug;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawug;->a:Lcuan;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawug;->b:Lcuan;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lawug;->c:Lcuan;

    iput-object p4, p0, Lawug;->d:Lcuan;

    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lawug;->e:Lcuan;

    iput-object p6, p0, Lawug;->f:Lcuan;

    .line 43
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lawug;->g:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;I[B)V
    .locals 0

    .line 1
    iput p8, p0, Lawug;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawug;->a:Lcuan;

    .line 10
    .line 11
    iput-object p2, p0, Lawug;->e:Lcuan;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lawug;->c:Lcuan;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lawug;->d:Lcuan;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lawug;->f:Lcuan;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lawug;->b:Lcuan;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Lawug;->g:Lcuan;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 12

    .line 1
    iget v0, p0, Lawug;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lamlf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawug;->a:Lcuan;

    .line 11
    .line 12
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lnwi;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lawug;->e:Lcuan;

    .line 23
    .line 24
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lawug;->c:Lcuan;

    .line 32
    .line 33
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lapva;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lawug;->d:Lcuan;

    .line 44
    .line 45
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lbcgk;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lawug;->f:Lcuan;

    .line 56
    .line 57
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lbcfv;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lawug;->b:Lcuan;

    .line 68
    .line 69
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Laych;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lawug;->g:Lcuan;

    .line 80
    .line 81
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    invoke-direct/range {v1 .. v10}, Lamlf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lcqlh;Lapva;Lbcgk;Lbcfv;Laych;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    new-instance p1, Lawuf;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lawug;->a:Lcuan;

    .line 105
    .line 106
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Lnwi;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lawug;->b:Lcuan;

    .line 117
    .line 118
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v6, p2

    .line 123
    check-cast v6, Lafyi;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lawug;->c:Lcuan;

    .line 129
    .line 130
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v7, p2

    .line 135
    check-cast v7, Lafxp;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lawug;->d:Lcuan;

    .line 141
    .line 142
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lawug;->e:Lcuan;

    .line 150
    .line 151
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v9, p2

    .line 156
    check-cast v9, Lncn;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lawug;->f:Lcuan;

    .line 162
    .line 163
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lawug;->g:Lcuan;

    .line 171
    .line 172
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v11, p0

    .line 177
    check-cast v11, Ladmj;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v4, v3

    .line 183
    move-object v3, v2

    .line 184
    move-object v2, p1

    .line 185
    invoke-direct/range {v2 .. v11}, Lawuf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lcqlh;Lncn;Lcqlh;Ladmj;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method
