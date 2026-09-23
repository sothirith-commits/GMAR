.class final Lksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lksn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcavf;ZLthe;)Lthf;
    .locals 10

    .line 1
    iget v0, p0, Lksn;->b:I

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
    iget-object v0, p0, Lksn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkrx;

    .line 14
    .line 15
    iget-object v0, v0, Lkrx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lthf;

    .line 18
    .line 19
    check-cast v0, Llbd;

    .line 20
    .line 21
    iget-object v2, v0, Llbd;->ky:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lugx;

    .line 28
    .line 29
    iget-object v3, v0, Llbd;->gX:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Labav;

    .line 36
    .line 37
    iget-object v0, v0, Llbd;->gU:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lbdih;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p1

    .line 48
    move v6, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v1 .. v8}, Lthf;-><init>(Lugx;Labav;Lbdih;Lcavf;ZLazhw;Lthe;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    move-object v6, p1

    .line 55
    move v7, p2

    .line 56
    move-object v9, p3

    .line 57
    iget-object p1, p0, Lksn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkrx;

    .line 60
    .line 61
    iget-object p1, p1, Lkrx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lthf;

    .line 64
    .line 65
    check-cast p1, Llbd;

    .line 66
    .line 67
    iget-object p2, p1, Llbd;->ky:Lcgtm;

    .line 68
    .line 69
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Lugx;

    .line 75
    .line 76
    iget-object p2, p1, Llbd;->gX:Lcgtm;

    .line 77
    .line 78
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v4, p2

    .line 83
    check-cast v4, Labav;

    .line 84
    .line 85
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 86
    .line 87
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lbdih;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v2 .. v9}, Lthf;-><init>(Lugx;Labav;Lbdih;Lcavf;ZLazhw;Lthe;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    move-object v6, p1

    .line 100
    move v7, p2

    .line 101
    move-object v9, p3

    .line 102
    iget-object p1, p0, Lksn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lkrx;

    .line 105
    .line 106
    iget-object p1, p1, Lkrx;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lthf;

    .line 109
    .line 110
    check-cast p1, Llbd;

    .line 111
    .line 112
    iget-object p2, p1, Llbd;->ky:Lcgtm;

    .line 113
    .line 114
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v3, p2

    .line 119
    check-cast v3, Lugx;

    .line 120
    .line 121
    iget-object p2, p1, Llbd;->gX:Lcgtm;

    .line 122
    .line 123
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v4, p2

    .line 128
    check-cast v4, Labav;

    .line 129
    .line 130
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 131
    .line 132
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lbdih;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v2 .. v9}, Lthf;-><init>(Lugx;Labav;Lbdih;Lcavf;ZLazhw;Lthe;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_2
    move-object v6, p1

    .line 145
    move v7, p2

    .line 146
    move-object v9, p3

    .line 147
    iget-object p1, p0, Lksn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lkrx;

    .line 150
    .line 151
    iget-object p1, p1, Lkrx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v2, Lthf;

    .line 154
    .line 155
    check-cast p1, Llbd;

    .line 156
    .line 157
    iget-object p2, p1, Llbd;->ky:Lcgtm;

    .line 158
    .line 159
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v3, p2

    .line 164
    check-cast v3, Lugx;

    .line 165
    .line 166
    iget-object p2, p1, Llbd;->gX:Lcgtm;

    .line 167
    .line 168
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v4, p2

    .line 173
    check-cast v4, Labav;

    .line 174
    .line 175
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 176
    .line 177
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lbdih;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v2 .. v9}, Lthf;-><init>(Lugx;Labav;Lbdih;Lcavf;ZLazhw;Lthe;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method
