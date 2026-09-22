.class final Lnqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwyg;
    .locals 13

    .line 1
    iget v0, p0, Lnqz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lnii;

    .line 9
    .line 10
    iget-object v0, p0, Lnii;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnqk;

    .line 13
    .line 14
    iget-object v2, v0, Lnqk;->B:Lcpxc;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Layxj;

    .line 22
    .line 23
    iget-object v2, v0, Lnqk;->jZ:Lcpxc;

    .line 24
    .line 25
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, v0, Lnqk;->uX:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lambd;

    .line 37
    .line 38
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 39
    .line 40
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lajzi;

    .line 46
    .line 47
    iget-object v0, v0, Lnqk;->aT:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lbehx;

    .line 55
    .line 56
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lnlr;

    .line 59
    .line 60
    iget-object v0, p0, Lnlr;->b:Lnqk;

    .line 61
    .line 62
    iget-object v2, v0, Lnqk;->d:Lcpxc;

    .line 63
    .line 64
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/app/Application;

    .line 69
    .line 70
    iget-object v0, v0, Lnqk;->B:Lcpxc;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Layxj;

    .line 77
    .line 78
    invoke-virtual {p0}, Lnlr;->O()Lakps;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v9, Lahaf;

    .line 83
    .line 84
    invoke-direct {v9, v2, v0, v3, v1}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lnlr;->O()Lakps;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v3, Lwyg;

    .line 92
    .line 93
    move-object v11, p1

    .line 94
    invoke-direct/range {v3 .. v11}, Lwyg;-><init>(Layxj;Lcpuk;Lambd;Lajzi;Lbehx;Lahaf;Lakps;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_0
    move-object v11, p1

    .line 99
    check-cast p0, Lnii;

    .line 100
    .line 101
    iget-object p1, p0, Lnii;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lnqk;

    .line 104
    .line 105
    iget-object v0, p1, Lnqk;->B:Lcpxc;

    .line 106
    .line 107
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Layxj;

    .line 113
    .line 114
    iget-object v0, p1, Lnqk;->jZ:Lcpxc;

    .line 115
    .line 116
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, p1, Lnqk;->uX:Lcpxc;

    .line 121
    .line 122
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lambd;

    .line 128
    .line 129
    iget-object v0, p1, Lnqk;->aw:Lcpxc;

    .line 130
    .line 131
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lajzi;

    .line 137
    .line 138
    iget-object p1, p1, Lnqk;->aT:Lcpxc;

    .line 139
    .line 140
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v9, p1

    .line 145
    check-cast v9, Lbehx;

    .line 146
    .line 147
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lnrq;

    .line 150
    .line 151
    iget-object p1, p0, Lnrq;->b:Lnqk;

    .line 152
    .line 153
    iget-object v0, p1, Lnqk;->d:Lcpxc;

    .line 154
    .line 155
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/Application;

    .line 160
    .line 161
    iget-object p1, p1, Lnqk;->B:Lcpxc;

    .line 162
    .line 163
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Layxj;

    .line 168
    .line 169
    invoke-virtual {p0}, Lnrq;->O()Lakps;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v10, Lahaf;

    .line 174
    .line 175
    invoke-direct {v10, v0, p1, v2, v1}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lnrq;->O()Lakps;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v4, Lwyg;

    .line 183
    .line 184
    move-object v12, v11

    .line 185
    move-object v11, p0

    .line 186
    invoke-direct/range {v4 .. v12}, Lwyg;-><init>(Layxj;Lcpuk;Lambd;Lajzi;Lbehx;Lahaf;Lakps;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method
