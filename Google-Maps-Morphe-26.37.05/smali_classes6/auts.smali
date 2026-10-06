.class public final Lauts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagfn;Landroid/content/Intent;Lolk;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lauts;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lauts;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lauts;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lauts;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lautu;Lawvf;Lautc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lauts;->d:I

    iput-object p2, p0, Lauts;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauts;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauts;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lauts;->d:I

    .line 3
    .line 4
    iget-object p2, p0, Lauts;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lagfn;

    .line 9
    .line 10
    iget p1, p2, Lagfn;->e:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p2, Lagfn;->e:I

    .line 15
    .line 16
    iget-object p1, p2, Lagfn;->b:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Laged;

    .line 23
    .line 24
    iget-object p0, p0, Lauts;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Intent;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Laged;->e(Landroid/content/Intent;Ljava/lang/String;)Lagei;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lagcu;->b()V

    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p2

    .line 37
    .line 38
    check-cast v2, Lawvf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lolk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbabh;->c()Lbabs;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lbabh;->f:Lbabo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbabo;->b()Lbvtl;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lautr;

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lautr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v1, Lautu;->a:Lbwny;

    .line 95
    .line 96
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 97
    .line 98
    const-string v4, "Some photos provided were not editable in the Review Editor"

    .line 99
    .line 100
    const/16 v5, 0x1dcd

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lauts;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lauts;->c:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lbabs;->c:Lbabs;

    .line 110
    .line 111
    if-eq p2, v3, :cond_3

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    check-cast p0, Lautu;

    .line 117
    .line 118
    check-cast v1, Lautc;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Lautu;->d(Lawvf;Lautc;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    :goto_0
    check-cast p0, Lautu;

    .line 125
    .line 126
    iget-object p2, p0, Lautu;->b:Lnxq;

    .line 127
    .line 128
    new-instance v4, Lautq;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p2}, Lautq;-><init>(Lpw;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    iget-object p2, p0, Lautu;->c:Lctbe;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Larci;

    .line 143
    .line 144
    sget-object v0, Lchrq;->a:Lchrq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v3, Lbxhe;->Iw:Lbxhe;

    .line 151
    .line 152
    iget v3, v3, Lbxhe;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v5, Lchrq;

    .line 160
    .line 161
    iget v6, v5, Lchrq;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x40

    .line 164
    .line 165
    iput v6, v5, Lchrq;->b:I

    .line 166
    .line 167
    iput v3, v5, Lchrq;->h:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v0

    .line 172
    move-object v6, v0

    .line 173
    .line 174
    check-cast v6, Lchrq;

    .line 175
    .line 176
    new-instance v0, Lautt;

    .line 177
    move-object v3, v1

    .line 178
    .line 179
    check-cast v3, Lautc;

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v1, p0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lautt;-><init>(Lautu;Lawvf;Lautc;Landroid/app/Dialog;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, v6, v0}, Larci;->w(Lolk;Lchrq;Larir;)V

    .line 188
    return-void
.end method

.method public final b(Lnxq;Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lauts;->d:I

    .line 3
    .line 4
    iget-object p2, p0, Lauts;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lagfn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lagfn;->c()V

    .line 12
    .line 13
    iget-object p0, p0, Lauts;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lolk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lagfn;->b(Lolk;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lagfn;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p1, Lausz;

    .line 28
    .line 29
    check-cast p2, Lawvf;

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lausz;-><init>(Lawvf;I)V

    .line 34
    .line 35
    iget-object p0, p0, Lauts;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lautu;

    .line 38
    .line 39
    iget-object p0, p0, Lautu;->d:Laybo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 43
    return-void
.end method
