.class public final Lyxu;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnlx;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyxu;->f:I

    iput-object p1, p0, Lyxu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyxu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyxu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnlx;Lckek;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lyxu;->f:I

    iput-object p1, p0, Lyxu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyxu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyxu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lyxw;Lawhx;Lcbkv;Lbruq;Lckek;I)V
    .locals 0

    .line 3
    iput p6, p0, Lyxu;->f:I

    iput-object p1, p0, Lyxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyxu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyxu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyxu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lyxw;Ljava/lang/String;Llwf;Lcbkv;Lckek;I)V
    .locals 0

    .line 4
    iput p6, p0, Lyxu;->f:I

    iput-object p1, p0, Lyxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyxu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyxu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyxu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyxu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lckek;

    .line 13
    .line 14
    new-instance v2, Lyxu;

    .line 15
    .line 16
    iget-object v3, p0, Lyxu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lyxu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lyxu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lyxu;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lbnlx;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lyxu;-><init>(Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnlx;Lckek;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lyxu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    check-cast v5, Lckek;

    .line 44
    .line 45
    new-instance v0, Lyxu;

    .line 46
    .line 47
    iget-object v1, p0, Lyxu;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lyxu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lyxu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lyxu;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lbnlx;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct/range {v0 .. v6}, Lyxu;-><init>(Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnlx;Lckek;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lyxu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    move-object v5, p1

    .line 73
    check-cast v5, Lckek;

    .line 74
    .line 75
    iget-object p1, p0, Lyxu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lyxu;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lyxu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lyxu;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    new-instance v0, Lyxu;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lcbkv;

    .line 88
    .line 89
    check-cast v1, Llwf;

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, Lyxw;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lyxu;-><init>(Lyxw;Ljava/lang/String;Llwf;Lcbkv;Lckek;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lyxu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    move-object v5, p1

    .line 110
    check-cast v5, Lckek;

    .line 111
    .line 112
    iget-object p1, p0, Lyxu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lyxu;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lyxu;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lyxu;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    new-instance v0, Lyxu;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lbruq;

    .line 125
    .line 126
    check-cast v3, Lcbkv;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lyxw;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct/range {v0 .. v6}, Lyxu;-><init>(Lyxw;Lawhx;Lcbkv;Lbruq;Lckek;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lyxu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyxu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lckes;->a:Lckes;

    .line 12
    .line 13
    iget v2, p0, Lyxu;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lyxu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lyxu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lyxu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lyxu;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Lblnq;

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    invoke-direct {v5, v4, v6}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lyxu;->a:I

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {p1, v2, v3, v5, p0}, Lbnms;->b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lckek;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 49
    .line 50
    iget v2, p0, Lyxu;->a:I

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lyxu;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lyxu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lyxu;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lyxu;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v5, Lblnq;

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lyxu;->a:I

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {p1, v2, v3, v5, p0}, Lbnms;->b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lckek;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    return-object p1

    .line 88
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 89
    .line 90
    iget v2, p0, Lyxu;->a:I

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lckbx;

    .line 98
    .line 99
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lyxu;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lyxu;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lyxu;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, Lyxu;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lyxu;->a:I

    .line 114
    .line 115
    check-cast v4, Lcbkv;

    .line 116
    .line 117
    check-cast v3, Llwf;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    check-cast p1, Lyxw;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v3, v4, p0}, Lyxw;->d(Ljava/lang/String;Llwf;Lcbkv;Lckek;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_0
    new-instance v0, Lckbx;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 137
    .line 138
    iget v2, p0, Lyxu;->a:I

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lckbx;

    .line 146
    .line 147
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lyxu;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lyxu;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, p0, Lyxu;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Lyxu;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, p0, Lyxu;->a:I

    .line 162
    .line 163
    check-cast v4, Lbruq;

    .line 164
    .line 165
    check-cast v3, Lcbkv;

    .line 166
    .line 167
    check-cast p1, Lyxw;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3, v4, p0}, Lyxw;->e(Lawhx;Lcbkv;Lbruq;Lckek;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_1
    new-instance v0, Lckbx;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
