.class public final synthetic Lcecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcecw;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcecw;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "device_country"

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbcmo;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcedd;->g:Lbqqn;

    .line 76
    .line 77
    invoke-static {v0}, Lcedd;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2, v3}, Lceco;->a(Ljava/lang/Iterable;J)Lceco;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 87
    .line 88
    new-instance v1, Lbqov;

    .line 89
    .line 90
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcedd;->g:Lbqqn;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcecy;->a:Lbqqn;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    sget-object v4, Lcedd;->c:Lbqqn;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "de"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lcedd;->d:Lbqqn;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcedd;->e:Lbqqn;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcedd;->f:Lbqqn;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcedd;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2, v3}, Lceco;->a(Ljava/lang/Iterable;J)Lceco;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
