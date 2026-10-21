.class public final synthetic Ltnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldpf;


# instance fields
.field public final synthetic a:Ltnm;

.field public final synthetic b:Ldpe;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltnm;Ldpe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnk;->a:Ltnm;

    .line 7
    .line 8
    iput-object p2, p0, Ltnk;->b:Ldpe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltnk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Ltnk;->a:Ltnm;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v0, Ltnm;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltnm;->h(Z)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Ltnm;->f:Ltnd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltnd;->e()Ldpb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ldpb;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltna;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltnd;->c()Ldpb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldpb;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltmz;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ltnm;->i(Ltna;Ltmz;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object p0, p0, Ltnk;->b:Ldpe;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ldpb;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Ltnk;->a:Ltnm;

    .line 67
    .line 68
    iput-boolean p1, v0, Ltnm;->d:Z

    .line 69
    .line 70
    iget-object p0, p0, Ltnk;->b:Ldpe;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltnm;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ltnm;->h(Z)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ldpb;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean p1, v0, Ltnm;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, Ltnm;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Ltnm;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ldpb;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    check-cast p1, Ltna;

    .line 110
    .line 111
    iget-object v0, p0, Ltnk;->a:Ltnm;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltnm;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p0, p0, Ltnk;->b:Ldpe;

    .line 121
    .line 122
    iget-object v1, v0, Ltnm;->f:Ltnd;

    .line 123
    .line 124
    invoke-virtual {v1}, Ltnd;->c()Ldpb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ldpb;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ltmz;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Ltnm;->i(Ltna;Ltmz;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ldpb;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    check-cast p1, Ltmz;

    .line 143
    .line 144
    iget-object v0, p0, Ltnk;->a:Ltnm;

    .line 145
    .line 146
    invoke-virtual {v0}, Ltnm;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    :cond_6
    :goto_1
    return-void

    .line 153
    :cond_7
    iget-object p0, p0, Ltnk;->b:Ldpe;

    .line 154
    .line 155
    iget-object v1, v0, Ltnm;->f:Ltnd;

    .line 156
    .line 157
    invoke-virtual {v1}, Ltnd;->e()Ldpb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ldpb;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ltna;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Ltnm;->i(Ltna;Ltmz;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ldpb;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
