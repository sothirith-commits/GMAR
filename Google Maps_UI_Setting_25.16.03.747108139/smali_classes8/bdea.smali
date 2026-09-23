.class public final synthetic Lbdea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdey;


# instance fields
.field public final synthetic a:Lbded;

.field public final synthetic b:Lbdec;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lbdgy;


# direct methods
.method public synthetic constructor <init>(Lbded;Lbdec;Lbdgy;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdea;->a:Lbded;

    .line 5
    .line 6
    iput-object p2, p0, Lbdea;->b:Lbdec;

    .line 7
    .line 8
    iput-object p3, p0, Lbdea;->e:Lbdgy;

    .line 9
    .line 10
    iput-object p4, p0, Lbdea;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbdea;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbdex;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbdea;->b:Lbdec;

    .line 2
    .line 3
    iget-object v1, p1, Lbdex;->a:Lbdew;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdec;->a(Lbdew;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbded;->b:Lbqom;

    .line 9
    .line 10
    sget-object v2, Lbvvq;->a:Lbvvq;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbvvq;

    .line 17
    .line 18
    sget-object v2, Lbvvs;->a:Lbvvs;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v3, Lbvvs;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    iput v4, v3, Lbvvs;->c:I

    .line 33
    .line 34
    iget v5, v3, Lbvvs;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v3, Lbvvs;->b:I

    .line 39
    .line 40
    sget-object v3, Lbvvp;->a:Lbvvp;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v5, Lbvvp;

    .line 52
    .line 53
    invoke-static {v5}, Lbvvp;->a(Lbvvp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v5, Lbvvp;

    .line 62
    .line 63
    iget-object v6, p0, Lbdea;->e:Lbdgy;

    .line 64
    .line 65
    iget-object v7, v6, Lbdgy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lbvla;

    .line 68
    .line 69
    iget v7, v7, Lbvla;->w:I

    .line 70
    .line 71
    iput v7, v5, Lbvvp;->c:I

    .line 72
    .line 73
    iget v7, v5, Lbvvp;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, v5, Lbvvp;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v5, Lbvvs;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbvvp;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Lbvvs;->d:Lbvvp;

    .line 96
    .line 97
    iget v3, v5, Lbvvs;->b:I

    .line 98
    .line 99
    or-int/2addr v3, v4

    .line 100
    iput v3, v5, Lbvvs;->b:I

    .line 101
    .line 102
    sget-object v3, Lbvvr;->a:Lbvvr;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v4, Lbvvr;

    .line 114
    .line 115
    iget v0, v0, Lbvvq;->f:I

    .line 116
    .line 117
    iput v0, v4, Lbvvr;->c:I

    .line 118
    .line 119
    iget v0, v4, Lbvvr;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v4, Lbvvr;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v0, Lbvvs;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbvvr;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lbvvs;->f:Lbvvr;

    .line 142
    .line 143
    iget v3, v0, Lbvvs;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x8

    .line 146
    .line 147
    iput v3, v0, Lbvvs;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbvvs;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lbdgy;->a(Lbvvs;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbdew;->c:Lbdew;

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lbdea;->d:Landroid/accounts/Account;

    .line 163
    .line 164
    iget-object v1, p0, Lbdea;->c:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v2, p0, Lbdea;->a:Lbded;

    .line 167
    .line 168
    invoke-static {p1}, Lbdez;->b(Lbdex;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v2, v2, Lbded;->c:Lbdeg;

    .line 173
    .line 174
    invoke-static {v1}, Lbcze;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v1, v0, p1, v3}, Lbdeg;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method
