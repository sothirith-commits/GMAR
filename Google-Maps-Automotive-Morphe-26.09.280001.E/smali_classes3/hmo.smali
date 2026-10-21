.class public final synthetic Lhmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Lhne;

.field public final synthetic b:Laogl;

.field public final synthetic c:Laogl;

.field public final synthetic d:Laoga;

.field public final synthetic e:Laoga;

.field public final synthetic f:Laoga;

.field public final synthetic g:Laoga;

.field public final synthetic h:Laogl;

.field public final synthetic i:Laoga;

.field public final synthetic j:Laoga;

.field public final synthetic k:Laoga;


# direct methods
.method public synthetic constructor <init>(Lhne;Laogl;Laogl;Laoga;Laoga;Laoga;Laoga;Laogl;Laoga;Laoga;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmo;->a:Lhne;

    .line 5
    .line 6
    iput-object p2, p0, Lhmo;->b:Laogl;

    .line 7
    .line 8
    iput-object p3, p0, Lhmo;->c:Laogl;

    .line 9
    .line 10
    iput-object p4, p0, Lhmo;->d:Laoga;

    .line 11
    .line 12
    iput-object p5, p0, Lhmo;->e:Laoga;

    .line 13
    .line 14
    iput-object p6, p0, Lhmo;->f:Laoga;

    .line 15
    .line 16
    iput-object p7, p0, Lhmo;->g:Laoga;

    .line 17
    .line 18
    iput-object p8, p0, Lhmo;->h:Laogl;

    .line 19
    .line 20
    iput-object p9, p0, Lhmo;->i:Laoga;

    .line 21
    .line 22
    iput-object p10, p0, Lhmo;->j:Laoga;

    .line 23
    .line 24
    iput-object p11, p0, Lhmo;->k:Laoga;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lani;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lbca;

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
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {v6, p3, p2}, Lbca;->D(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v5, p0, Lhmo;->d:Laoga;

    .line 32
    .line 33
    iget-object v4, p0, Lhmo;->c:Laogl;

    .line 34
    .line 35
    iget-object v3, p0, Lhmo;->b:Laogl;

    .line 36
    .line 37
    iget-object p1, p0, Lhmo;->a:Lhne;

    .line 38
    .line 39
    iget-object v0, p1, Lhne;->a:Lhmk;

    .line 40
    .line 41
    iget-object v1, p1, Lhne;->b:Ljava/util/Set;

    .line 42
    .line 43
    iget-boolean v2, p1, Lhne;->c:Z

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, Lcuq;->g(Lhmk;Ljava/util/Set;ZLaogl;Laogl;Laoga;Lbca;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lmak;->a:Lbci;

    .line 50
    .line 51
    invoke-interface {v6, p2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lhrp;

    .line 56
    .line 57
    invoke-interface {p2}, Lhrp;->H()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v3, p1, Lhne;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object v8, p0, Lhmo;->h:Laogl;

    .line 72
    .line 73
    iget-object v7, p0, Lhmo;->g:Laoga;

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    iget-object v6, p0, Lhmo;->f:Laoga;

    .line 77
    .line 78
    iget-object v5, p0, Lhmo;->e:Laoga;

    .line 79
    .line 80
    const p2, -0x2628c006

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, p2}, Lbca;->q(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, Lhne;->d:Z

    .line 87
    .line 88
    iget-object v1, p1, Lhne;->e:Ljava/util/Set;

    .line 89
    .line 90
    iget-boolean v2, p1, Lhne;->f:Z

    .line 91
    .line 92
    iget v4, p1, Lhne;->h:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Lcuq;->p(ZLjava/util/Set;ZLjava/util/List;ILaoga;Laoga;Laoga;Laogl;Lbca;I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v9

    .line 99
    invoke-interface {v6}, Lbca;->l()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const p2, -0x261f7b8e

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, p2}, Lbca;->q(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lbca;->l()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p1, Lhne;->i:Lhrh;

    .line 113
    .line 114
    iget-boolean v0, p1, Lhrh;->b:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-boolean p2, p1, Lhrh;->d:Z

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    iget-boolean p2, p1, Lhrh;->f:Z

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const p0, -0x2615f24e

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p0}, Lbca;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lbca;->l()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    iget-object v8, p0, Lhmo;->k:Laoga;

    .line 138
    .line 139
    iget-object v7, p0, Lhmo;->j:Laoga;

    .line 140
    .line 141
    iget-object p0, p0, Lhmo;->i:Laoga;

    .line 142
    .line 143
    const p2, -0x261cf86d

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, p2}, Lbca;->q(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p1, Lhrh;->c:Z

    .line 150
    .line 151
    iget-boolean v2, p1, Lhrh;->d:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lhrh;->e:Z

    .line 154
    .line 155
    iget-boolean v4, p1, Lhrh;->f:Z

    .line 156
    .line 157
    iget-boolean v5, p1, Lhrh;->g:Z

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v10, v6

    .line 162
    move-object v6, p0

    .line 163
    invoke-static/range {v0 .. v11}, Lcuq;->m(ZZZZZZLaoga;Laoga;Laoga;Lbmz;Lbca;I)V

    .line 164
    .line 165
    .line 166
    move-object v6, v10

    .line 167
    invoke-interface {v6}, Lbca;->l()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v6}, Lbca;->p()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 175
    .line 176
    return-object p0
.end method
