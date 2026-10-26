.class public final synthetic Ltml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltmn;

.field public final synthetic b:Ldnp;


# direct methods
.method public synthetic constructor <init>(Ltmn;Ldnp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltml;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltml;->a:Ltmn;

    .line 7
    .line 8
    iput-object p2, p0, Ltml;->b:Ldnp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltml;->$cid:I

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
    iget-object v0, p0, Ltml;->a:Ltmn;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v0, Ltmn;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltmn;->h(Z)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Ltmn;->f:Ltme;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltme;->e()Ldnm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ldnm;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltmb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltme;->c()Ldnm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldnm;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltma;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ltmn;->i(Ltmb;Ltma;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object p0, p0, Ltml;->b:Ldnp;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

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
    iget-object v0, p0, Ltml;->a:Ltmn;

    .line 67
    .line 68
    iput-boolean p1, v0, Ltmn;->d:Z

    .line 69
    .line 70
    iget-object p0, p0, Ltml;->b:Ldnp;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltmn;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ltmn;->h(Z)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean p1, v0, Ltmn;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Ltmn;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Ltmn;->g()I

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
    invoke-virtual {p0, p1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    check-cast p1, Ltmb;

    .line 110
    .line 111
    iget-object v0, p0, Ltml;->a:Ltmn;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltmn;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Ltml;->b:Ldnp;

    .line 120
    .line 121
    iget-object v1, v0, Ltmn;->f:Ltme;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltme;->c()Ldnm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ldnm;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltma;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Ltmn;->i(Ltmb;Ltma;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    check-cast p1, Ltma;

    .line 142
    .line 143
    iget-object v0, p0, Ltml;->a:Ltmn;

    .line 144
    .line 145
    invoke-virtual {v0}, Ltmn;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Ltml;->b:Ldnp;

    .line 152
    .line 153
    iget-object v1, v0, Ltmn;->f:Ltme;

    .line 154
    .line 155
    invoke-virtual {v1}, Ltme;->e()Ldnm;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ldnm;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ltmb;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Ltmn;->i(Ltmb;Ltma;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ldnm;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void
.end method
