.class public final Lamle;
.super Lafxv;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final i:Lawad;

.field private final j:Lbcgk;

.field private final k:Lcqlh;

.field private final l:Lbwfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalla;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamle;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lawad;Lbcgk;Lcqlh;Lncn;Lcqlh;Lbwfm;)V
    .locals 9

    .line 1
    sget-object v3, Laycv;->af:Laycv;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lafxv;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Lnwi;Lncn;Lafyi;Lafxp;Lcqlh;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lamle;->i:Lawad;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lamle;->j:Lbcgk;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lamle;->k:Lcqlh;

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Lamle;->l:Lbwfm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lafyf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lamle;->i:Lawad;

    .line 2
    .line 3
    invoke-interface {p2}, Lawad;->d()Laxsd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxsd;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lafyf;->K:Lxva;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lafyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lafyf;->U:Lcjwj;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjwj;->f:Lcjwj;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lamle;->l:Lbwfm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwfm;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lamle;->j:Lbcgk;

    .line 50
    .line 51
    new-instance v1, Lcrnv;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbxyp;->g:Lbxyp;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcrnv;->b(Lbybq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lamle;->k:Lcqlh;

    .line 69
    .line 70
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lamzy;

    .line 75
    .line 76
    invoke-static {}, Lblkh;->b()Lbqya;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lbqya;->n(Lcjwj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lbqya;->m(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Lbqya;->l(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbqya;->k()Lblkh;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lamzy;->c:Lawad;

    .line 95
    .line 96
    invoke-interface {v0}, Lawad;->d()Laxsd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Laxsd;->ae()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lamzy;->b:Lnwi;

    .line 107
    .line 108
    const p2, 0x7f140b1a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lamzy;->l()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lamzn;

    .line 127
    .line 128
    invoke-direct {p1}, Lamzn;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lblhu;->a(Lblkh;)Lblhu;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lblhv;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lblhv;-><init>(Lblhu;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lamzn;->q:Lblhv;

    .line 141
    .line 142
    iget-object p2, p0, Lamzy;->o:Lbdgc;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, v0}, Lbdgc;->b(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lamzy;->b:Lnwi;

    .line 149
    .line 150
    new-instance p2, Lamzl;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lamzl;-><init>(Lamzn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lnwi;->ab(Lnwp;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
