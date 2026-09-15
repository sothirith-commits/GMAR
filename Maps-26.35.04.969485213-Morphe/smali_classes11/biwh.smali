.class public final Lbiwh;
.super Lahmw;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Laxrg;

.field private final d:Z

.field private final e:Lahmy;

.field private final f:Lahmx;

.field private final g:Lahna;


# direct methods
.method public constructor <init>(Lazdk;Lcqlh;Lnwi;Lbghz;Lcqlh;Lcqlh;Laxrg;Z)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcjlo;->dM:Lcjlo;

    .line 23
    .line 24
    sget-object v6, Lcoyh;->eO:Lbybr;

    .line 25
    .line 26
    sget-object v8, Lazdh;->c:Lazdh;

    .line 27
    .line 28
    sget-object v0, Lcjlo;->dr:Lcjlo;

    .line 29
    .line 30
    invoke-virtual/range {p7 .. p7}, Laxrg;->a()Lcmwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcflv;

    .line 35
    .line 36
    iget v1, v1, Lcflv;->D:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcuay;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v12, 0x3

    .line 53
    new-array v0, v12, [Lj$/time/DayOfWeek;

    .line 54
    .line 55
    sget-object v1, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    aput-object v1, v0, v13

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    sget-object v2, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    sget-object v2, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v11, 0x1200

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v11}, Lahmw;-><init>(Lazdk;Lcqlh;Lnwi;Lbghz;Lcjlo;Lbybr;Lcqlh;Lazdh;Ljava/util/Set;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lbiwh;->a:Lnwi;

    .line 90
    .line 91
    move-object/from16 p1, p5

    .line 92
    .line 93
    iput-object p1, p0, Lbiwh;->b:Lcqlh;

    .line 94
    .line 95
    move-object/from16 p1, p7

    .line 96
    .line 97
    iput-object p1, p0, Lbiwh;->c:Laxrg;

    .line 98
    .line 99
    move/from16 p1, p8

    .line 100
    .line 101
    iput-boolean p1, p0, Lbiwh;->d:Z

    .line 102
    .line 103
    new-instance p1, Lahmy;

    .line 104
    .line 105
    const v1, 0x7f14245c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lahoa;->a:Lahoa;

    .line 116
    .line 117
    sget-object v4, Lcoyh;->eP:Lbybr;

    .line 118
    .line 119
    invoke-static {v4}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lbiwg;

    .line 124
    .line 125
    invoke-direct {v5, p0, v13}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1, v2, v4, v5}, Lahmy;-><init>(Ljava/lang/String;Lahoj;Lbcgg;Lcufg;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lbiwh;->e:Lahmy;

    .line 132
    .line 133
    new-instance p1, Lahmx;

    .line 134
    .line 135
    const v1, 0x7f14245d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lahob;->a:Lahob;

    .line 146
    .line 147
    sget-object v3, Lcoyh;->eQ:Lbybr;

    .line 148
    .line 149
    invoke-static {v3}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lauqk;

    .line 154
    .line 155
    const/16 v5, 0x12

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lauqk;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3, v4}, Lahmx;-><init>(Ljava/lang/String;Lahoj;Lbcgg;Lcufg;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lbiwh;->f:Lahmx;

    .line 164
    .line 165
    new-instance p1, Lahna;

    .line 166
    .line 167
    sget-object v1, Legy;->b:Leha;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {p1, v12, v12, v1, v2}, Lahna;-><init>(IILeha;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lbiwh;->g:Lahna;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final g()Lahmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwh;->f:Lahmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lahna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwh;->g:Lahna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lahni;
    .locals 3

    .line 1
    iget-object p0, p0, Lbiwh;->c:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcflv;

    .line 8
    .line 9
    iget-object p0, p0, Lcflv;->H:Lcflt;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcflt;->a:Lcflt;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcflt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcflt;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    move-object p0, v2

    .line 42
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lahng;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v1}, Lahng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v2
.end method

.method protected final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbiwh;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lahmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwh;->e:Lahmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbiwh;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f14245b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbiwh;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f142461

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

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
