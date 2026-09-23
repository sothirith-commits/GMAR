.class public final Lzzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzzv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzzv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lzzv;->b:I

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
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzzv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lamwo;

    .line 15
    .line 16
    iput-boolean v1, v0, Lamwo;->c:Z

    .line 17
    .line 18
    iget-object v0, v0, Lamwo;->a:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lzzv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lato;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iput v0, p1, Lato;->a:I

    .line 30
    .line 31
    iget-object p1, p1, Lato;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lazpw;

    .line 38
    .line 39
    sget-object v1, Lazre;->k:Lazsw;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Liik;

    .line 46
    .line 47
    invoke-virtual {v0}, Liik;->g()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lazpw;

    .line 55
    .line 56
    sget-object v1, Lazre;->j:Lazsw;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Liik;

    .line 63
    .line 64
    invoke-virtual {v0}, Liik;->h()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lazpw;

    .line 72
    .line 73
    sget-object v0, Lazre;->i:Lazsw;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Liik;

    .line 80
    .line 81
    invoke-virtual {p1}, Liik;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lzzv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lwjj;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1, p1}, Lwjj;->s(Lwjj;ZLandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lzzv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lato;

    .line 97
    .line 98
    iget-object p1, p1, Lato;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lazpw;

    .line 105
    .line 106
    sget-object v1, Lazre;->k:Lazsw;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Liik;

    .line 113
    .line 114
    invoke-virtual {v0}, Liik;->g()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lazpw;

    .line 122
    .line 123
    sget-object v1, Lazre;->j:Lazsw;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Liik;

    .line 130
    .line 131
    invoke-virtual {v0}, Liik;->h()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lazpw;

    .line 139
    .line 140
    sget-object v0, Lazre;->i:Lazsw;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Liik;

    .line 147
    .line 148
    invoke-virtual {p1}, Liik;->h()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget v0, p0, Lzzv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzzv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamwo;

    .line 14
    .line 15
    iput-object p1, v0, Lamwo;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lzzv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lato;

    .line 21
    .line 22
    iget v0, p1, Lato;->a:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v3, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lckbt;

    .line 42
    .line 43
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iput v1, p1, Lato;->a:I

    .line 48
    .line 49
    iget-object p1, p1, Lato;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lazpw;

    .line 56
    .line 57
    sget-object v1, Lazre;->i:Lazsw;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Liik;

    .line 64
    .line 65
    invoke-virtual {v0}, Liik;->g()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lazpw;

    .line 73
    .line 74
    sget-object v0, Lazre;->k:Lazsw;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Liik;

    .line 81
    .line 82
    invoke-virtual {p1}, Liik;->h()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iput v0, p1, Lato;->a:I

    .line 87
    .line 88
    iget-object p1, p1, Lato;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lazpw;

    .line 95
    .line 96
    sget-object v0, Lazre;->j:Lazsw;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Liik;

    .line 103
    .line 104
    invoke-virtual {p1}, Liik;->g()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_6
    iget-object v0, p0, Lzzv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lwjj;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lwjj;->s(Lwjj;ZLandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object p1, p0, Lzzv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lato;

    .line 121
    .line 122
    iget-object p1, p1, Lato;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lazpw;

    .line 129
    .line 130
    sget-object v1, Lazre;->j:Lazsw;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Liik;

    .line 137
    .line 138
    invoke-virtual {v0}, Liik;->g()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lazpw;

    .line 146
    .line 147
    sget-object v1, Lazre;->i:Lazsw;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Liik;

    .line 154
    .line 155
    invoke-virtual {v0}, Liik;->g()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lazpw;

    .line 163
    .line 164
    sget-object v0, Lazre;->k:Lazsw;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Liik;

    .line 171
    .line 172
    invoke-virtual {p1}, Liik;->h()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
