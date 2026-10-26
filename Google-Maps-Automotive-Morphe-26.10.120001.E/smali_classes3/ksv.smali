.class public final Lksv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljxu;


# instance fields
.field private final synthetic $cid:I

.field public final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lrqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 3

    .line 156
    iput p5, p0, Lksv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lksv;->b:Ljava/lang/Runnable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 158
    check-cast p5, Laiuu;

    iget v2, p5, Laiuu;->b:I

    invoke-static {v2}, La;->aG(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    :cond_1
    iget-object v0, p5, Laiuu;->c:Ljava/lang/String;

    :cond_2
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 163
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_5
    invoke-static {p2}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lksv;->c:Ljava/util/List;

    .line 165
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    move-object v0, p4

    :cond_6
    iput-object v0, p0, Lksv;->d:Ljava/lang/String;

    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 167
    invoke-static {p1, p4}, Lmpu;->dF(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lksv;->e:Ljava/lang/String;

    .line 168
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lksv;->a:Z

    .line 169
    sget-object p2, Lrqr;->a:Labyy;

    new-instance p2, Lrqo;

    .line 170
    invoke-direct {p2}, Lrqo;-><init>()V

    .line 171
    invoke-virtual {p2, p3, v1}, Lrqo;->d(Ljava/lang/String;Z)V

    if-nez p1, :cond_7

    sget-object p1, Lakpr;->jB:Lacjm;

    goto :goto_2

    .line 172
    :cond_7
    sget-object p1, Lakpr;->jC:Lacjm;

    .line 173
    :goto_2
    iput-object p1, p2, Lrqo;->c:Lacjm;

    .line 174
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    move-result-object p1

    iput-object p1, p0, Lksv;->f:Lrqr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I[B)V
    .locals 2

    .line 1
    iput p5, p0, Lksv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lksv;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const-string p6, ""

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p5, Laiuu;

    .line 35
    .line 36
    iget v1, p5, Laiuu;->b:I

    .line 37
    .line 38
    invoke-static {v1}, La;->aG(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p6, p5, Laiuu;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_5

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    move-object v1, p5

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p2}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lksv;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p4, :cond_6

    .line 106
    .line 107
    move-object p6, p4

    .line 108
    :cond_6
    iput-object p6, p0, Lksv;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    add-int/lit8 p4, p4, -0x1

    .line 115
    .line 116
    invoke-static {p1, p4}, Lmpu;->dF(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lksv;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/lit8 p2, p1, 0x1

    .line 127
    .line 128
    iput-boolean p2, p0, Lksv;->a:Z

    .line 129
    .line 130
    sget-object p2, Lrqr;->a:Labyy;

    .line 131
    .line 132
    new-instance p2, Lrqo;

    .line 133
    .line 134
    invoke-direct {p2}, Lrqo;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, v0}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lakpr;->jB:Lacjm;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object p1, Lakpr;->jC:Lacjm;

    .line 146
    .line 147
    :goto_2
    iput-object p1, p2, Lrqo;->c:Lacjm;

    .line 148
    .line 149
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lksv;->f:Lrqr;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lksv;->f:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 2

    .line 1
    iget v0, p0, Lksv;->$cid:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lksv;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lksv;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lksv;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object p0, Lttw;->a:Lttw;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lksv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lksv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lksv;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lksv;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lksv;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, Lksv;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    aput-object p0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method
