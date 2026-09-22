.class public final Lalhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkx;


# static fields
.field private static final o:Laiac;


# instance fields
.field public final a:Lolk;

.field public final b:Lawvf;

.field public c:Z

.field public final d:I

.field public final e:Ladqm;

.field private final f:Lnxq;

.field private g:Ljava/util/List;

.field private final h:Lcdku;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lbhan;

.field private final m:Lbcjc;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laiac;->a()Larxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Larxc;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larxc;->h()Laiac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lalhp;->o:Laiac;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnxq;Ladqm;Lalkr;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhp;->f:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lalhp;->e:Ladqm;

    .line 7
    .line 8
    iput-object p4, p0, Lalhp;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p3, Lalkr;->a:Lcdku;

    .line 11
    .line 12
    iput-object p2, p0, Lalhp;->h:Lcdku;

    .line 13
    .line 14
    iget-object p4, p3, Lalkr;->d:Lolk;

    .line 15
    .line 16
    iput-object p4, p0, Lalhp;->a:Lolk;

    .line 17
    .line 18
    new-instance v0, Lawvf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p4, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalhp;->b:Lawvf;

    .line 26
    .line 27
    iget-object p4, p2, Lcdku;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lalhp;->i:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p4, v0, v1

    .line 38
    .line 39
    const p4, 0x7f140118

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lalhp;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p2, Lcdku;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Lbzwy;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    move p1, v2

    .line 60
    :cond_0
    iput p1, p0, Lalhp;->d:I

    .line 61
    .line 62
    iget-object p1, p0, Lalhp;->g:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcfss;

    .line 88
    .line 89
    iget p4, p2, Lcfss;->b:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne p4, v0, :cond_3

    .line 93
    .line 94
    iget-object p2, p2, Lcfss;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Lbzwy;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    :cond_3
    move p2, v2

    .line 109
    :cond_4
    iget p4, p0, Lalhp;->d:I

    .line 110
    .line 111
    if-ne p2, p4, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    move v2, v1

    .line 115
    :goto_1
    iput-boolean v2, p0, Lalhp;->c:Z

    .line 116
    .line 117
    iget-object p1, p0, Lalhp;->h:Lcdku;

    .line 118
    .line 119
    iget-object p1, p1, Lcdku;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lalhp;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p3, Lalkr;->c:Lalfx;

    .line 127
    .line 128
    invoke-interface {p1}, Lalfx;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object p2, Lbcgz;->T:Loxs;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lalhp;->l:Lbhan;

    .line 139
    .line 140
    sget-object p1, Lcohy;->eI:Lbxkg;

    .line 141
    .line 142
    iget-object p2, p3, Lalkr;->d:Lolk;

    .line 143
    .line 144
    iget-object p4, p3, Lalkr;->a:Lcdku;

    .line 145
    .line 146
    iget-object p4, p4, Lcdku;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p3, Lalkr;->b:Lcbea;

    .line 149
    .line 150
    iget-object v0, v0, Lcbea;->f:Lcbdz;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcbdz;->a:Lcbdz;

    .line 155
    .line 156
    :cond_6
    iget-object v0, v0, Lcbdz;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p2, p4, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lalhp;->m:Lbcjc;

    .line 163
    .line 164
    new-instance p1, Lajqt;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-direct {p1, p0, p3, p2}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lalhp;->n:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhp;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhp;->m:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhp;->l:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lalhp;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p0, 0x7f0b0993

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p0, 0x7f0b0906

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p0, 0x7f0b0979

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalhp;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lalhp;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfss;

    .line 24
    .line 25
    iget v2, v0, Lcfss;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcfss;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lbzwy;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v0, v4

    .line 46
    :cond_3
    iget v2, p0, Lalhp;->d:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    move v1, v4

    .line 51
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lalhp;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public final h()Laiac;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalhp;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lalhp;->o:Laiac;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
