.class public final Lyhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lyhr;

.field public final b:Lygi;

.field public final c:Lcfea;

.field public final d:Lygo;

.field public final e:Landroid/app/Activity;

.field public f:Z

.field public g:Z

.field public h:Lyht;

.field public i:Lyhp;

.field public j:Lyhq;

.field public final k:Lyhk;

.field public final l:Lckjf;

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field private final q:Lbgoz;

.field private final r:Ljava/lang/String;

.field private final s:Lbkfj;


# direct methods
.method public constructor <init>(Lajqi;Lajqi;Laapf;Lygi;Lbgoz;Landroid/app/Activity;Lbkfj;Ladmj;Lyhr;Lygp;Lcfea;Lygo;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lyhs;->a:Lyhr;

    .line 5
    .line 6
    iput-object p4, p0, Lyhs;->b:Lygi;

    .line 7
    .line 8
    iput-object p11, p0, Lyhs;->c:Lcfea;

    .line 9
    .line 10
    iput-object p12, p0, Lyhs;->d:Lygo;

    .line 11
    .line 12
    iput-object p5, p0, Lyhs;->q:Lbgoz;

    .line 13
    .line 14
    iput-object p6, p0, Lyhs;->e:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, Lyhs;->s:Lbkfj;

    .line 17
    .line 18
    move p4, p15

    .line 19
    iput-boolean p4, p0, Lyhs;->n:Z

    .line 20
    .line 21
    iput p13, p0, Lyhs;->o:I

    .line 22
    .line 23
    move p4, p14

    .line 24
    iput p4, p0, Lyhs;->p:I

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    iput-boolean p4, p0, Lyhs;->f:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lyhs;->g:Z

    .line 30
    .line 31
    invoke-virtual {p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const p5, 0x7f14210d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lyhs;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p12}, Labdr;->bk(Lygo;)Lcexy;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-object p5, p12, Lygo;->a:Lcjbj;

    .line 49
    .line 50
    iget-object p6, p11, Lcfea;->d:Lckjd;

    .line 51
    .line 52
    if-nez p6, :cond_0

    .line 53
    .line 54
    sget-object p6, Lckjd;->a:Lckjd;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p8, p4, p5, p6}, Ladmj;->L(Lcexy;Lcjbj;Lckjd;)Lckjf;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lyhs;->l:Lckjf;

    .line 61
    .line 62
    iget-object p6, p11, Lcfea;->d:Lckjd;

    .line 63
    .line 64
    if-nez p6, :cond_1

    .line 65
    .line 66
    sget-object p6, Lckjd;->a:Lckjd;

    .line 67
    .line 68
    :cond_1
    iget-object p7, p8, Ladmj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p7, Lygi;

    .line 71
    .line 72
    invoke-virtual {p7, p4}, Lygi;->a(Lcexy;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iput-boolean p4, p0, Lyhs;->m:Z

    .line 81
    .line 82
    iget-object p4, p10, Lygp;->b:Lckjf;

    .line 83
    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p5, p4

    .line 88
    :goto_0
    iget p4, p11, Lcfea;->b:I

    .line 89
    .line 90
    const/4 p6, 0x5

    .line 91
    if-ne p4, p6, :cond_5

    .line 92
    .line 93
    iget p3, p11, Lcfea;->f:I

    .line 94
    .line 95
    invoke-static {p3}, La;->ch(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p4, 0x2

    .line 103
    if-ne p3, p4, :cond_4

    .line 104
    .line 105
    new-instance p2, Lyht;

    .line 106
    .line 107
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lagvk;

    .line 114
    .line 115
    invoke-direct {p2, p1, p5, p11}, Lyht;-><init>(Lagvk;Lckjf;Lcfea;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lyhs;->h:Lyht;

    .line 119
    .line 120
    iput-object p2, p0, Lyhs;->k:Lyhk;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :goto_1
    new-instance p1, Lyhp;

    .line 124
    .line 125
    iget-object p2, p2, Lajqi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Laapf;

    .line 132
    .line 133
    invoke-direct {p1, p2, p5, p11}, Lyhp;-><init>(Laapf;Lckjf;Lcfea;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lyhs;->i:Lyhp;

    .line 137
    .line 138
    iput-object p1, p0, Lyhs;->k:Lyhk;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Lyhq;

    .line 142
    .line 143
    iget-object p2, p3, Laapf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbgoz;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p3, p3, Laapf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2, p3, p5, p11}, Lyhq;-><init>(Lbgoz;Landroid/app/Activity;Lckjf;Lcfea;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lyhs;->j:Lyhq;

    .line 169
    .line 170
    iput-object p1, p0, Lyhs;->k:Lyhk;

    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic b(Lyhs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyhs;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhs;->q:Lbgoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyhs;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyhs;->s:Lbkfj;

    .line 11
    .line 12
    iget-object p0, p0, Lyhs;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-virtual {v0, p0}, Lbbyi;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lafjw;->z()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
