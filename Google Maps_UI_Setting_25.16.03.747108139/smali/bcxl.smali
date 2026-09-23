.class public final Lbcxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    iput-object v0, p0, Lbcxl;->b:Lbqfj;

    .line 15
    .line 16
    iput-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 17
    .line 18
    iput-object v0, p0, Lbcxl;->d:Lbqfj;

    .line 19
    .line 20
    iput-object v0, p0, Lbcxl;->e:Lbqfj;

    .line 21
    .line 22
    iput-object p1, p0, Lbcxl;->f:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1302

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x300

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbcxl;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcxk;

    .line 29
    .line 30
    iget-object v1, v0, Lbcxk;->c:Lbcxl;

    .line 31
    .line 32
    iget-object v2, v1, Lbcxl;->b:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lbcxl;->b:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbbhv;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v0, v3, v4}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbcxk;

    .line 66
    .line 67
    iget-object v1, v0, Lbcxk;->c:Lbcxl;

    .line 68
    .line 69
    iget-object v2, v1, Lbcxl;->b:Lbqfj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lbcxl;->b:Lbqfj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lbcxj;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbcxk;

    .line 101
    .line 102
    iget-object v1, v0, Lbcxk;->c:Lbcxl;

    .line 103
    .line 104
    iget-object v2, v1, Lbcxl;->b:Lbqfj;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x1b

    .line 115
    .line 116
    if-gt v2, v3, :cond_3

    .line 117
    .line 118
    iget-object v1, v1, Lbcxl;->b:Lbqfj;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lbcxj;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v0, v3}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lbcxl;->c:Lbqfj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbcxk;

    .line 142
    .line 143
    iget-object v1, v0, Lbcxk;->c:Lbcxl;

    .line 144
    .line 145
    iget-object v2, v1, Lbcxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v1, Lbcxl;->b:Lbqfj;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v1, v1, Lbcxl;->b:Lbqfj;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Laitb;

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-direct {v3, v0, v2, v4}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcxl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lbcxl;->e:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lbcxl;->d:Lbqfj;

    .line 9
    .line 10
    iget-object v0, p0, Lbcxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxl;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbcxp;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
