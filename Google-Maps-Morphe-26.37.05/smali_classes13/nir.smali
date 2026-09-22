.class final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnir;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcigp;Lbvtl;)Lwai;
    .locals 2

    .line 1
    iget v0, p0, Lnir;->b:I

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
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 32
    .line 33
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxuw;

    .line 40
    .line 41
    new-instance v1, Lwai;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1, p2}, Lwai;-><init>(Landroid/app/Activity;Lxuw;Lcigp;Lbvtl;)V

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
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 60
    .line 61
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 62
    .line 63
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lxuw;

    .line 68
    .line 69
    new-instance v1, Lwai;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0, p1, p2}, Lwai;-><init>(Landroid/app/Activity;Lxuw;Lcigp;Lbvtl;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnlf;

    .line 78
    .line 79
    iget-object v0, p0, Lnlf;->b:Lnht;

    .line 80
    .line 81
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 82
    .line 83
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 90
    .line 91
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 92
    .line 93
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lxuw;

    .line 98
    .line 99
    new-instance v1, Lwai;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0, p1, p2}, Lwai;-><init>(Landroid/app/Activity;Lxuw;Lcigp;Lbvtl;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnki;

    .line 108
    .line 109
    iget-object v0, p0, Lnki;->b:Lnht;

    .line 110
    .line 111
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 112
    .line 113
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/app/Activity;

    .line 118
    .line 119
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 120
    .line 121
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 122
    .line 123
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lxuw;

    .line 128
    .line 129
    new-instance v1, Lwai;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0, p1, p2}, Lwai;-><init>(Landroid/app/Activity;Lxuw;Lcigp;Lbvtl;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lnip;

    .line 138
    .line 139
    iget-object v0, p0, Lnip;->b:Lnht;

    .line 140
    .line 141
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 142
    .line 143
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/app/Activity;

    .line 148
    .line 149
    iget-object p0, p0, Lnip;->a:Lnqk;

    .line 150
    .line 151
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 152
    .line 153
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lxuw;

    .line 158
    .line 159
    new-instance v1, Lwai;

    .line 160
    .line 161
    invoke-direct {v1, v0, p0, p1, p2}, Lwai;-><init>(Landroid/app/Activity;Lxuw;Lcigp;Lbvtl;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lnjr;

    .line 168
    .line 169
    iget-object v0, p0, Lnjr;->b:Lnht;

    .line 170
    .line 171
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 172
    .line 173
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/app/Activity;

    .line 178
    .line 179
    iget-object p0, p0, Lnjr;->a:Lnqk;

    .line 180
    .line 181
    iget-object p0, p0, Lnqk;->iq:Lcpxc;

    .line 182
    .line 183
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lxuw;

    .line 188
    .line 189
    new-instance v1, Lwai;

    .line 190
    .line 191
    invoke-direct {v1, v0, p0, p1, p2}, Lwai;-><init>(Landroid/app/Activity;Lxuw;Lcigp;Lbvtl;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
