.class public final Lrkc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaoe;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrkc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpsd;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lrkc;->d:I

    iput-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lrkf;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrkc;->d:I

    iput-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lrkl;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrkc;->d:I

    iput-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lszx;Lctej;I)V
    .locals 0

    .line 13
    iput p3, p0, Lrkc;->d:I

    iput-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrkc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p3, Lctej;

    .line 23
    .line 24
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lrkc;

    .line 27
    .line 28
    check-cast p0, Laaoe;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, p3, v1}, Lrkc;-><init>(Laaoe;Lctej;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lrkc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p2, v0, Lrkc;->b:Z

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lrkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p1, Lrfr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast p3, Lctej;

    .line 54
    .line 55
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lrkc;

    .line 58
    .line 59
    check-cast p0, Lszx;

    .line 60
    .line 61
    invoke-direct {v0, p0, p3, v1}, Lrkc;-><init>(Lszx;Lctej;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lrkc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p2, v0, Lrkc;->b:Z

    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lrkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p2, Lurm;

    .line 82
    .line 83
    check-cast p3, Lctej;

    .line 84
    .line 85
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lrkc;

    .line 88
    .line 89
    check-cast p0, Lrkl;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3, v1}, Lrkc;-><init>(Lrkl;Lctej;I)V

    .line 92
    .line 93
    .line 94
    iput-boolean p1, v0, Lrkc;->b:Z

    .line 95
    .line 96
    iput-object p2, v0, Lrkc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lrkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    check-cast p1, Lpsk;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    check-cast p3, Lctej;

    .line 114
    .line 115
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lrkc;

    .line 118
    .line 119
    check-cast p0, Lpsd;

    .line 120
    .line 121
    invoke-direct {v0, p0, p3, v1}, Lrkc;-><init>(Lpsd;Lctej;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lrkc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v0, Lrkc;->b:Z

    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lrkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    check-cast p1, Lrad;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    check-cast p3, Lctej;

    .line 144
    .line 145
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Lrkc;

    .line 148
    .line 149
    check-cast p0, Lrkf;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, p0, p3, v1}, Lrkc;-><init>(Lrkf;Lctej;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lrkc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p2, v0, Lrkc;->b:Z

    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lrkc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrkc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laaoe;

    .line 21
    .line 22
    iget-object p1, p1, Laaoe;->e:Laanu;

    .line 23
    .line 24
    iget-object v0, p0, Lrkc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean p0, p0, Lrkc;->b:Z

    .line 27
    .line 28
    iget-object p1, p1, Laanu;->c:Laame;

    .line 29
    .line 30
    iget-object p1, p1, Laame;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lrkc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p0, p0, Lrkc;->b:Z

    .line 54
    .line 55
    check-cast v0, Lrfr;

    .line 56
    .line 57
    check-cast p1, Lszx;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lszx;->f(Lrfr;Z)Lszn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lrkc;->b:Z

    .line 68
    .line 69
    iget-object v0, p0, Lrkc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    check-cast v0, Lurm;

    .line 74
    .line 75
    iget-boolean p1, v0, Lurm;->c:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p0, Lctcy;->a:Lctcy;

    .line 81
    .line 82
    new-instance p1, Lqjd;

    .line 83
    .line 84
    invoke-direct {p1, p0, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_0
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p1, p0

    .line 91
    check-cast p1, Lrkl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lrkl;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lrkl;->j:Lrkv;

    .line 97
    .line 98
    iget-object p1, p1, Lrkv;->g:Lctbm;

    .line 99
    .line 100
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lctts;

    .line 105
    .line 106
    new-instance v0, Lioa;

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-direct {v0, p1, p0, v1}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lrkc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v0, p0, Lrkc;->b:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lpsk;

    .line 124
    .line 125
    iget-object p1, p1, Lpsk;->b:Lccwj;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object p1, Lccwj;->a:Lccwj;

    .line 129
    .line 130
    :goto_1
    iget-object p0, p0, Lrkc;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lpsd;

    .line 133
    .line 134
    invoke-virtual {p0}, Lpsd;->m()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lccwj;->b:Lccwj;

    .line 138
    .line 139
    if-ne p1, p0, :cond_8

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lrkc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lrkf;

    .line 153
    .line 154
    iget-object v0, p1, Lrkf;->e:Lrie;

    .line 155
    .line 156
    iget-object p1, p1, Lrkf;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lrkc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean p0, p0, Lrkc;->b:Z

    .line 161
    .line 162
    new-instance v2, Lrkd;

    .line 163
    .line 164
    invoke-direct {v2, p1, v0, v1, p0}, Lrkd;-><init>(Landroid/content/Context;Lrie;Lrad;Z)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
