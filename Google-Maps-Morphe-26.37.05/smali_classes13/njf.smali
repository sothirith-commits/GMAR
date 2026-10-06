.class final Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvys;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvyr;Laffw;)Lvyt;
    .locals 2

    .line 1
    iget v0, p0, Lnjf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnll;

    .line 20
    .line 21
    iget-object v0, p0, Lnll;->b:Lnht;

    .line 22
    .line 23
    new-instance v1, Lvyt;

    .line 24
    .line 25
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 34
    .line 35
    iget-object p0, p0, Lnqk;->oX:Lcpxc;

    .line 36
    .line 37
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbvkf;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1, p2}, Lvyt;-><init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    check-cast p0, Lnli;

    .line 48
    .line 49
    iget-object v0, p0, Lnli;->b:Lnht;

    .line 50
    .line 51
    new-instance v1, Lvyt;

    .line 52
    .line 53
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 54
    .line 55
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 62
    .line 63
    iget-object p0, p0, Lnqk;->oX:Lcpxc;

    .line 64
    .line 65
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbvkf;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0, p1, p2}, Lvyt;-><init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    iget-object p0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnlf;

    .line 78
    .line 79
    iget-object v0, p0, Lnlf;->b:Lnht;

    .line 80
    .line 81
    new-instance v1, Lvyt;

    .line 82
    .line 83
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 84
    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    .line 91
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 92
    .line 93
    iget-object p0, p0, Lnqk;->oX:Lcpxc;

    .line 94
    .line 95
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbvkf;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0, p1, p2}, Lvyt;-><init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    iget-object p0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnki;

    .line 108
    .line 109
    iget-object v0, p0, Lnki;->b:Lnht;

    .line 110
    .line 111
    new-instance v1, Lvyt;

    .line 112
    .line 113
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 114
    .line 115
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/app/Activity;

    .line 120
    .line 121
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 122
    .line 123
    iget-object p0, p0, Lnqk;->oX:Lcpxc;

    .line 124
    .line 125
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lbvkf;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0, p1, p2}, Lvyt;-><init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    iget-object p0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lnip;

    .line 138
    .line 139
    iget-object v0, p0, Lnip;->b:Lnht;

    .line 140
    .line 141
    new-instance v1, Lvyt;

    .line 142
    .line 143
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 144
    .line 145
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object p0, p0, Lnip;->a:Lnqk;

    .line 152
    .line 153
    iget-object p0, p0, Lnqk;->oX:Lcpxc;

    .line 154
    .line 155
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbvkf;

    .line 160
    .line 161
    invoke-direct {v1, v0, p0, p1, p2}, Lvyt;-><init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    iget-object p0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lnjr;

    .line 168
    .line 169
    iget-object v0, p0, Lnjr;->b:Lnht;

    .line 170
    .line 171
    new-instance v1, Lvyt;

    .line 172
    .line 173
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 174
    .line 175
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/app/Activity;

    .line 180
    .line 181
    iget-object p0, p0, Lnjr;->a:Lnqk;

    .line 182
    .line 183
    iget-object p0, p0, Lnqk;->oX:Lcpxc;

    .line 184
    .line 185
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lbvkf;

    .line 190
    .line 191
    invoke-direct {v1, v0, p0, p1, p2}, Lvyt;-><init>(Landroid/app/Activity;Lbvkf;Lvyr;Laffw;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
