.class public final Lnam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnae;


# instance fields
.field public final a:Lckmb;

.field public final b:Lnal;

.field public final c:Lnag;

.field private final d:Lnwi;

.field private e:Lpds;

.field private final f:Ljava/util/List;

.field private final g:Loyw;

.field private final h:Lhc;

.field private final i:Lhc;


# direct methods
.method public constructor <init>(Lnwi;Lhc;Lhc;Lckmb;Lnal;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnam;->d:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lnam;->i:Lhc;

    .line 7
    .line 8
    iput-object p3, p0, Lnam;->h:Lhc;

    .line 9
    .line 10
    iput-object p4, p0, Lnam;->a:Lckmb;

    .line 11
    .line 12
    iput-object p5, p0, Lnam;->b:Lnal;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p1}, Lkzs;->P(ZLbk;)Lpds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnam;->e:Lpds;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lhc;->at(Lckmb;)Lnaq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnam;->c:Lnag;

    .line 26
    .line 27
    invoke-static {p4}, Lkzs;->x(Lckmb;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lmxe;

    .line 57
    .line 58
    iget-object p4, p3, Lmxe;->a:Lcklz;

    .line 59
    .line 60
    iget-object p5, p3, Lmxe;->b:Lcklz;

    .line 61
    .line 62
    iget-object p3, p3, Lmxe;->c:Lckmi;

    .line 63
    .line 64
    if-nez p5, :cond_0

    .line 65
    .line 66
    sget-object p5, Lcklz;->a:Lcklz;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lnaj;

    .line 72
    .line 73
    invoke-direct {v0, p3, p4, p5}, Lnaj;-><init>(Lckmi;Lcklz;Lcklz;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Lnaj;

    .line 78
    .line 79
    invoke-direct {v0, p3, p4, p5}, Lnaj;-><init>(Lckmi;Lcklz;Lcklz;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object p2, p0, Lnam;->f:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, Lnam;->a:Lckmb;

    .line 89
    .line 90
    iget-object p1, p1, Lckmb;->d:Lckmf;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lckmf;->a:Lckmf;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p1, Lckmf;->f:Lcmwf;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lckme;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lnam;->h:Lhc;

    .line 111
    .line 112
    iget-object p2, p0, Lnam;->c:Lnag;

    .line 113
    .line 114
    check-cast p2, Lnaq;

    .line 115
    .line 116
    iget-object v6, p2, Lnaq;->g:Lbcgg;

    .line 117
    .line 118
    new-instance v0, Lnar;

    .line 119
    .line 120
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lnlg;

    .line 123
    .line 124
    iget-object p2, p1, Lnlg;->b:Lngh;

    .line 125
    .line 126
    iget-object p3, p2, Lngh;->c:Lcqny;

    .line 127
    .line 128
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v1, p3

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    iget-object p3, p2, Lngh;->ef:Lcqny;

    .line 136
    .line 137
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v2, p3

    .line 142
    check-cast v2, Lbaze;

    .line 143
    .line 144
    iget-object p2, p2, Lngh;->ei:Lcqny;

    .line 145
    .line 146
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v3, p2

    .line 151
    check-cast v3, Lbawv;

    .line 152
    .line 153
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 154
    .line 155
    iget-object p1, p1, Lnpa;->a:Lnpg;

    .line 156
    .line 157
    iget-object p1, p1, Lnpg;->oJ:Lcqny;

    .line 158
    .line 159
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct/range {v0 .. v6}, Lnar;-><init>(Landroid/app/Activity;Lbaze;Lbawv;Lcqlh;Lckme;Lbcgg;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_2
    iput-object v0, p0, Lnam;->g:Loyw;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Lnag;
    .locals 0

    .line 1
    iget-object p0, p0, Lnam;->c:Lnag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnam;->g:Loyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Loyw;
    .locals 2

    .line 1
    new-instance v0, Lnao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lpds;
    .locals 0

    .line 1
    iget-object p0, p0, Lnam;->e:Lpds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnam;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnam;->d:Lnwi;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkzs;->P(ZLbk;)Lpds;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnam;->e:Lpds;

    .line 8
    .line 9
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
