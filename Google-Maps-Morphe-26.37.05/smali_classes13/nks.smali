.class final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvts;Landroid/content/Context;)Lzfg;
    .locals 9

    .line 1
    iget v0, p0, Lnks;->b:I

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
    iget-object p0, p0, Lnks;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lzfg;

    .line 14
    .line 15
    check-cast p0, Lnll;

    .line 16
    .line 17
    iget-object v0, p0, Lnll;->d:Lnlm;

    .line 18
    .line 19
    iget-object v0, v0, Lnlm;->x:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcmae;

    .line 27
    .line 28
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 29
    .line 30
    iget-object v0, p0, Lnqk;->dC:Lcpxc;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lagnk;

    .line 38
    .line 39
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lxuw;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lzfg;-><init>(Lcmae;Lagnk;Lxuw;Lvts;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    new-instance v3, Lzfg;

    .line 57
    .line 58
    check-cast p0, Lnli;

    .line 59
    .line 60
    iget-object p1, p0, Lnli;->d:Lnlj;

    .line 61
    .line 62
    iget-object p1, p1, Lnlj;->x:Lcpxc;

    .line 63
    .line 64
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lcmae;

    .line 70
    .line 71
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 72
    .line 73
    iget-object p1, p0, Lnqk;->dC:Lcpxc;

    .line 74
    .line 75
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lagnk;

    .line 81
    .line 82
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 83
    .line 84
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, Lxuw;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lzfg;-><init>(Lcmae;Lagnk;Lxuw;Lvts;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    move-object v7, p1

    .line 96
    move-object v8, p2

    .line 97
    iget-object p0, p0, Lnks;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Lzfg;

    .line 100
    .line 101
    check-cast p0, Lnki;

    .line 102
    .line 103
    iget-object p1, p0, Lnki;->d:Lnkj;

    .line 104
    .line 105
    iget-object p1, p1, Lnkj;->x:Lcpxc;

    .line 106
    .line 107
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lcmae;

    .line 113
    .line 114
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 115
    .line 116
    iget-object p1, p0, Lnqk;->dC:Lcpxc;

    .line 117
    .line 118
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lagnk;

    .line 124
    .line 125
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 126
    .line 127
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v6, p0

    .line 132
    check-cast v6, Lxuw;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lzfg;-><init>(Lcmae;Lagnk;Lxuw;Lvts;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_2
    move-object v7, p1

    .line 139
    move-object v8, p2

    .line 140
    iget-object p0, p0, Lnks;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lzfg;

    .line 143
    .line 144
    check-cast p0, Lnlf;

    .line 145
    .line 146
    iget-object p1, p0, Lnlf;->d:Lnlg;

    .line 147
    .line 148
    iget-object p1, p1, Lnlg;->x:Lcpxc;

    .line 149
    .line 150
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lcmae;

    .line 156
    .line 157
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 158
    .line 159
    iget-object p1, p0, Lnqk;->dC:Lcpxc;

    .line 160
    .line 161
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lagnk;

    .line 167
    .line 168
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 169
    .line 170
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, Lxuw;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Lzfg;-><init>(Lcmae;Lagnk;Lxuw;Lvts;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method
