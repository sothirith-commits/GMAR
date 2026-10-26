.class public final synthetic Lhku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lhlg;

.field public final synthetic b:Laofi;

.field public final synthetic c:Laofi;

.field public final synthetic d:Laoex;

.field public final synthetic e:Laoex;

.field public final synthetic f:Laoex;

.field public final synthetic g:Laoex;

.field public final synthetic h:Laofi;

.field public final synthetic i:Laoex;

.field public final synthetic j:Laoex;

.field public final synthetic k:Laoex;


# direct methods
.method public synthetic constructor <init>(Lhlg;Laofi;Laofi;Laoex;Laoex;Laoex;Laoex;Laofi;Laoex;Laoex;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhku;->a:Lhlg;

    .line 5
    .line 6
    iput-object p2, p0, Lhku;->b:Laofi;

    .line 7
    .line 8
    iput-object p3, p0, Lhku;->c:Laofi;

    .line 9
    .line 10
    iput-object p4, p0, Lhku;->d:Laoex;

    .line 11
    .line 12
    iput-object p5, p0, Lhku;->e:Laoex;

    .line 13
    .line 14
    iput-object p6, p0, Lhku;->f:Laoex;

    .line 15
    .line 16
    iput-object p7, p0, Lhku;->g:Laoex;

    .line 17
    .line 18
    iput-object p8, p0, Lhku;->h:Laofi;

    .line 19
    .line 20
    iput-object p9, p0, Lhku;->i:Laoex;

    .line 21
    .line 22
    iput-object p10, p0, Lhku;->j:Laoex;

    .line 23
    .line 24
    iput-object p11, p0, Lhku;->k:Laoex;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lamf;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lbbj;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-interface {v6, p3, p2}, Lbbj;->E(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lhku;->d:Laoex;

    .line 31
    .line 32
    iget-object v4, p0, Lhku;->c:Laofi;

    .line 33
    .line 34
    iget-object v3, p0, Lhku;->b:Laofi;

    .line 35
    .line 36
    iget-object p1, p0, Lhku;->a:Lhlg;

    .line 37
    .line 38
    iget-object v0, p1, Lhlg;->a:Lhkr;

    .line 39
    .line 40
    iget-object v1, p1, Lhlg;->b:Ljava/util/Set;

    .line 41
    .line 42
    iget-boolean v2, p1, Lhlg;->c:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Lclm;->i(Lhkr;Ljava/util/Set;ZLaofi;Laofi;Laoex;Lbbj;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Llzm;->a:Lbbr;

    .line 49
    .line 50
    invoke-interface {v6, p2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lhpp;

    .line 55
    .line 56
    invoke-interface {p2}, Lhpp;->I()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v3, p1, Lhlg;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object v8, p0, Lhku;->h:Laofi;

    .line 71
    .line 72
    iget-object v7, p0, Lhku;->g:Laoex;

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    iget-object v6, p0, Lhku;->f:Laoex;

    .line 76
    .line 77
    iget-object v5, p0, Lhku;->e:Laoex;

    .line 78
    .line 79
    const p2, -0x2628c006

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, p2}, Lbbj;->r(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lhlg;->d:Z

    .line 86
    .line 87
    iget-object v1, p1, Lhlg;->e:Ljava/util/Set;

    .line 88
    .line 89
    iget-boolean v2, p1, Lhlg;->f:Z

    .line 90
    .line 91
    iget v4, p1, Lhlg;->h:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v0 .. v10}, Lclm;->r(ZLjava/util/Set;ZLjava/util/List;ILaoex;Laoex;Laoex;Laofi;Lbbj;I)V

    .line 95
    .line 96
    .line 97
    move-object v6, v9

    .line 98
    invoke-interface {v6}, Lbbj;->m()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const p2, -0x261f7b8e

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, p2}, Lbbj;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lbbj;->m()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p1, Lhlg;->i:Lhph;

    .line 112
    .line 113
    iget-boolean v0, p1, Lhph;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-boolean p2, p1, Lhph;->d:Z

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    iget-boolean p2, p1, Lhph;->f:Z

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    const p0, -0x2615f24e

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, p0}, Lbbj;->r(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lbbj;->m()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v8, p0, Lhku;->k:Laoex;

    .line 136
    .line 137
    iget-object v7, p0, Lhku;->j:Laoex;

    .line 138
    .line 139
    iget-object p0, p0, Lhku;->i:Laoex;

    .line 140
    .line 141
    const p2, -0x261cf86d

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, p2}, Lbbj;->r(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p1, Lhph;->c:Z

    .line 148
    .line 149
    iget-boolean v2, p1, Lhph;->d:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Lhph;->e:Z

    .line 152
    .line 153
    iget-boolean v4, p1, Lhph;->f:Z

    .line 154
    .line 155
    iget-boolean v5, p1, Lhph;->g:Z

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v10, v6

    .line 160
    move-object v6, p0

    .line 161
    invoke-static/range {v0 .. v11}, Lclm;->o(ZZZZZZLaoex;Laoex;Laoex;Lbmh;Lbbj;I)V

    .line 162
    .line 163
    .line 164
    move-object v6, v10

    .line 165
    invoke-interface {v6}, Lbbj;->m()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {v6}, Lbbj;->q()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 173
    .line 174
    return-object p0
.end method
