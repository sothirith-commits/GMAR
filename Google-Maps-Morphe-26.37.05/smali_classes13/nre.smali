.class final Lnre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwys;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnre;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lciun;)Lwyt;
    .locals 13

    .line 1
    iget v0, p0, Lnre;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnii;

    .line 8
    .line 9
    iget-object v0, p0, Lnii;->a:Lnht;

    .line 10
    .line 11
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnqk;

    .line 23
    .line 24
    iget-object v1, p0, Lnqk;->B:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Layxj;

    .line 32
    .line 33
    iget-object v1, p0, Lnqk;->jZ:Lcpxc;

    .line 34
    .line 35
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, p0, Lnqk;->aw:Lcpxc;

    .line 40
    .line 41
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, Lnqk;->c:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lbyve;

    .line 53
    .line 54
    iget-object v0, v0, Lnht;->dB:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lagjp;

    .line 62
    .line 63
    iget-object v0, p0, Lnqk;->uX:Lcpxc;

    .line 64
    .line 65
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lambd;

    .line 71
    .line 72
    iget-object p0, p0, Lnqk;->yb:Lcpxc;

    .line 73
    .line 74
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Labxn;

    .line 79
    .line 80
    new-instance v2, Lwyt;

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    move-object v11, p2

    .line 84
    invoke-direct/range {v2 .. v11}, Lwyt;-><init>(Landroid/app/Activity;Layxj;Lcpuk;Lcpuk;Lbyve;Lagjp;Ljava/lang/Runnable;Lambd;Lciun;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    move-object v9, p1

    .line 89
    move-object v11, p2

    .line 90
    check-cast p0, Lnii;

    .line 91
    .line 92
    iget-object p1, p0, Lnii;->a:Lnht;

    .line 93
    .line 94
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 95
    .line 96
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Landroid/app/Activity;

    .line 102
    .line 103
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lnqk;

    .line 106
    .line 107
    iget-object p2, p0, Lnqk;->B:Lcpxc;

    .line 108
    .line 109
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v5, p2

    .line 114
    check-cast v5, Layxj;

    .line 115
    .line 116
    iget-object p2, p0, Lnqk;->jZ:Lcpxc;

    .line 117
    .line 118
    invoke-static {p2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object p2, p0, Lnqk;->aw:Lcpxc;

    .line 123
    .line 124
    invoke-static {p2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object p2, p0, Lnqk;->c:Lcpxc;

    .line 129
    .line 130
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v8, p2

    .line 135
    check-cast v8, Lbyve;

    .line 136
    .line 137
    iget-object p1, p1, Lnht;->dB:Lcpxc;

    .line 138
    .line 139
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lagjp;

    .line 144
    .line 145
    iget-object p2, p0, Lnqk;->uX:Lcpxc;

    .line 146
    .line 147
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lambd;

    .line 152
    .line 153
    iget-object p0, p0, Lnqk;->yb:Lcpxc;

    .line 154
    .line 155
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Labxn;

    .line 160
    .line 161
    new-instance v3, Lwyt;

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    move-object v12, v11

    .line 165
    move-object v9, p1

    .line 166
    move-object v11, p2

    .line 167
    invoke-direct/range {v3 .. v12}, Lwyt;-><init>(Landroid/app/Activity;Layxj;Lcpuk;Lcpuk;Lbyve;Lagjp;Ljava/lang/Runnable;Lambd;Lciun;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
