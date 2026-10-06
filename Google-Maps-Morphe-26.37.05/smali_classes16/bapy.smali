.class public final Lbapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaob;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Lbjiz;

.field private final d:Lbajk;

.field private final e:Lcdcl;

.field private final f:Ljava/lang/String;

.field private final g:Laapk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjiz;Lbajk;Laapk;Lhc;Lcdcl;Ljava/lang/String;Lbaja;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapy;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbapy;->c:Lbjiz;

    .line 7
    .line 8
    iput-object p3, p0, Lbapy;->d:Lbajk;

    .line 9
    .line 10
    iput-object p4, p0, Lbapy;->g:Laapk;

    .line 11
    .line 12
    iput-object p6, p0, Lbapy;->e:Lcdcl;

    .line 13
    .line 14
    iput-object p7, p0, Lbapy;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p6, Lcdcl;->c:I

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p6, Lcdcl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcdcj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcdcj;->a:Lcdcj;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lcdcj;->b:Lcmfj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    check-cast p6, Lcdxt;

    .line 59
    .line 60
    iget-object p6, p6, Lcdxt;->b:Lcpkd;

    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    sget-object p6, Lcpkd;->a:Lcpkd;

    .line 65
    .line 66
    :cond_1
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p4, Lbczj;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p4, p2, p6, p6}, Lbczj;-><init>(Ljava/util/List;Laqqr;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x0

    .line 90
    move v3, p3

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    if-eqz p6, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    add-int/lit8 p7, v3, 0x1

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lctfk;->ay()V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v1, p6

    .line 109
    check-cast v1, Lcdxt;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Labb;

    .line 115
    .line 116
    const/16 p6, 0x10

    .line 117
    .line 118
    invoke-direct {v2, p4, p6}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p6, p0, Lbapy;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p6, :cond_4

    .line 124
    .line 125
    const/4 p6, 0x1

    .line 126
    move v4, p6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v4, p3

    .line 129
    :goto_3
    const/4 v5, 0x0

    .line 130
    move-object v0, p5

    .line 131
    move-object v6, p8

    .line 132
    invoke-virtual/range {v0 .. v6}, Lhc;->aP(Lcdxt;Lctbe;IZZLnxo;)Lbapx;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v3, p7

    .line 140
    move-object p5, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput-object p2, p0, Lbapy;->a:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lbapy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->bZ:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbapy;->c:Lbjiz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjjd;->f()Lbjat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbjat;->d()Lbjau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Laaig;->a()Lbklw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcpos;->af:Lcpos;

    .line 20
    .line 21
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lbklw;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Laaif;->a(Lbjau;)Laaif;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lbklw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lbapy;->g:Laapk;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Laapk;->b(Laaig;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f1301db

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapy;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbapy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140134

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapy;->e:Lcdcl;

    .line 2
    .line 3
    iget-object p0, p0, Lcdcl;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->cv:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbapy;->e:Lcdcl;

    .line 2
    .line 3
    iget v0, v0, Lcdcl;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjqa;->a(I)Lcjqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjqa;->a:Lcjqa;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbapy;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbagy;->G()Lbtdz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object p0, p0, Lbapy;->d:Lbajk;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbtdz;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbtdz;->p()Lbaji;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v0, v1, v2}, Lbajk;->e(Lcjqa;Ljava/lang/String;Lbaji;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 37
    .line 38
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapy;->e:Lcdcl;

    .line 2
    .line 3
    iget-object p0, p0, Lcdcl;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
