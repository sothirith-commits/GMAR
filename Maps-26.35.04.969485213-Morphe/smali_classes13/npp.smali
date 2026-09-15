.class final Lnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwvx;
    .locals 12

    .line 1
    iget v0, p0, Lnpp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngw;

    .line 8
    .line 9
    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnpa;

    .line 12
    .line 13
    iget-object v1, v0, Lnpa;->B:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Layuu;

    .line 21
    .line 22
    iget-object v1, v0, Lnpa;->mL:Lcqny;

    .line 23
    .line 24
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lnpa;->uF:Lcqny;

    .line 29
    .line 30
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lalyi;

    .line 36
    .line 37
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 38
    .line 39
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lajug;

    .line 45
    .line 46
    iget-object v0, v0, Lnpa;->aT:Lcqny;

    .line 47
    .line 48
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbeew;

    .line 54
    .line 55
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnkf;

    .line 58
    .line 59
    iget-object v0, p0, Lnkf;->b:Lnpa;

    .line 60
    .line 61
    iget-object v1, v0, Lnpa;->d:Lcqny;

    .line 62
    .line 63
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/Application;

    .line 68
    .line 69
    iget-object v0, v0, Lnpa;->B:Lcqny;

    .line 70
    .line 71
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Layuu;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnkf;->P()Lakks;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v8, Lagvk;

    .line 82
    .line 83
    invoke-direct {v8, v1, v0, v2}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnkf;->P()Lakks;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v2, Lwvx;

    .line 91
    .line 92
    move-object v10, p1

    .line 93
    invoke-direct/range {v2 .. v10}, Lwvx;-><init>(Layuu;Lcqlh;Lalyi;Lajug;Lbeew;Lagvk;Lakks;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    move-object v10, p1

    .line 98
    check-cast p0, Lngw;

    .line 99
    .line 100
    iget-object p1, p0, Lngw;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lnpa;

    .line 103
    .line 104
    iget-object v0, p1, Lnpa;->B:Lcqny;

    .line 105
    .line 106
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Layuu;

    .line 112
    .line 113
    iget-object v0, p1, Lnpa;->mL:Lcqny;

    .line 114
    .line 115
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, p1, Lnpa;->uF:Lcqny;

    .line 120
    .line 121
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lalyi;

    .line 127
    .line 128
    iget-object v0, p1, Lnpa;->aw:Lcqny;

    .line 129
    .line 130
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v7, v0

    .line 135
    check-cast v7, Lajug;

    .line 136
    .line 137
    iget-object p1, p1, Lnpa;->aT:Lcqny;

    .line 138
    .line 139
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v8, p1

    .line 144
    check-cast v8, Lbeew;

    .line 145
    .line 146
    iget-object p0, p0, Lngw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lnqg;

    .line 149
    .line 150
    iget-object p1, p0, Lnqg;->b:Lnpa;

    .line 151
    .line 152
    iget-object v0, p1, Lnpa;->d:Lcqny;

    .line 153
    .line 154
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/Application;

    .line 159
    .line 160
    iget-object p1, p1, Lnpa;->B:Lcqny;

    .line 161
    .line 162
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Layuu;

    .line 167
    .line 168
    invoke-virtual {p0}, Lnqg;->P()Lakks;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v9, Lagvk;

    .line 173
    .line 174
    invoke-direct {v9, v0, p1, v1}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lnqg;->P()Lakks;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v3, Lwvx;

    .line 182
    .line 183
    move-object v11, v10

    .line 184
    move-object v10, p0

    .line 185
    invoke-direct/range {v3 .. v11}, Lwvx;-><init>(Layuu;Lcqlh;Lalyi;Lajug;Lbeew;Lagvk;Lakks;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
