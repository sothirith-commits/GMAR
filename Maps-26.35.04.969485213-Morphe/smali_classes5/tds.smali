.class public final Ltds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskx;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbcgg;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 3

    .line 160
    iput p5, p0, Ltds;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltds;->b:Ljava/lang/Runnable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 162
    check-cast p5, Lcioi;

    iget v2, p5, Lcioi;->b:I

    invoke-static {v2}, La;->bN(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p5, Lcioi;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 167
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_4
    invoke-static {p2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltds;->c:Ljava/util/List;

    .line 169
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p4

    :goto_3
    iput-object v0, p0, Ltds;->d:Ljava/lang/String;

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 171
    invoke-static {p1, p4}, Lsbt;->cz(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltds;->e:Ljava/lang/String;

    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Ltds;->a:Z

    .line 173
    sget-object p2, Lbcgg;->a:Lbxfh;

    new-instance p2, Lbcgd;

    .line 174
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 175
    invoke-virtual {p2, p3, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    if-nez p1, :cond_6

    sget-object p1, Lcoyk;->io:Lbybr;

    goto :goto_4

    .line 176
    :cond_6
    sget-object p1, Lcoyk;->ip:Lbybr;

    .line 177
    :goto_4
    iput-object p1, p2, Lbcgd;->d:Lbybr;

    .line 178
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    move-result-object p1

    iput-object p1, p0, Ltds;->f:Lbcgg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I[B)V
    .locals 2

    .line 1
    .line 2
    iput p5, p0, Ltds;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p4, p0, Ltds;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p5, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    move-result p5

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p5

    .line 27
    .line 28
    const-string p6, ""

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    check-cast p5, Lcioi;

    .line 38
    .line 39
    iget v1, p5, Lcioi;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La;->bN(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    move v1, v0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p6, p5, Lcioi;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p5

    .line 74
    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    move-object v1, p5

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, Ltds;->c:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    check-cast p4, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p4, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p6, p4

    .line 112
    .line 113
    :goto_3
    iput-object p6, p0, Ltds;->d:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result p4

    .line 118
    .line 119
    add-int/lit8 p4, p4, -0x1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p4}, Lsbt;->cz(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Ltds;->e:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    xor-int/lit8 p2, p1, 0x1

    .line 132
    .line 133
    iput-boolean p2, p0, Ltds;->a:Z

    .line 134
    .line 135
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 136
    .line 137
    new-instance p2, Lbcgd;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lcoyk;->io:Lbybr;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_6
    sget-object p1, Lcoyk;->ip:Lbybr;

    .line 151
    .line 152
    :goto_4
    iput-object p1, p2, Lbcgd;->d:Lbybr;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Ltds;->f:Lbcgg;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltds;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltds;->g:I

    .line 3
    .line 4
    iget-boolean v1, p0, Ltds;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltds;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ltds;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltds;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltds;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltds;->a:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ltds;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ltds;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    iget-object p0, p0, Ltds;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    aput-object p0, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
