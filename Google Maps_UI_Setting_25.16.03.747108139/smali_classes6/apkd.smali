.class public final Lapkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjx;


# instance fields
.field public final a:Lapkc;

.field public final b:Lapjy;

.field private final c:Landroid/content/Context;

.field private final d:Lmkx;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/util/List;

.field private final h:Lmmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmo;Lcbak;Ljava/util/List;Ljava/lang/String;Lapkc;Lbpxv;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmmo;",
            "Lcbak;",
            "Ljava/util/List<",
            "Lcaww;",
            ">;",
            "Ljava/lang/String;",
            "Lapkc;",
            "Lbpxv;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapcu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lapcu;-><init>(Lapkd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapkd;->f:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, p0, Lapkd;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lapkd;->h:Lmmo;

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    iput-object v7, p0, Lapkd;->a:Lapkc;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lapkd;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    move-object v4, p4

    .line 42
    check-cast v4, Lcaww;

    .line 43
    .line 44
    iget-object p4, p0, Lapkd;->g:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lapka;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p5

    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lapka;-><init>(Landroid/content/res/Resources;Lcaww;Lcbak;Ljava/lang/String;Lapkc;Lbpxv;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lapjy;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p5

    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    move/from16 v7, p8

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lapjy;-><init>(Landroid/content/res/Resources;Lcbak;Ljava/lang/String;Lapkc;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lapkd;->b:Lapjy;

    .line 83
    .line 84
    iget-object p1, p3, Lcbak;->c:Lcbao;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcbao;->a:Lcbao;

    .line 89
    .line 90
    :cond_1
    iget p2, p1, Lcbao;->b:I

    .line 91
    .line 92
    and-int/lit16 p2, p2, 0x100

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p1, Lcbao;->h:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p3, Lcbak;->d:Lcasg;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcasg;->a:Lcasg;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lcasg;->d:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    iput-object p1, p0, Lapkd;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lapkd;->f:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lmkv;->g:Lbdqg;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput-boolean p2, p1, Lmkv;->x:Z

    .line 126
    .line 127
    iput p2, p1, Lmkv;->r:I

    .line 128
    .line 129
    iput-boolean p2, p1, Lmkv;->h:Z

    .line 130
    .line 131
    new-instance p2, Lmkx;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lmkx;-><init>(Lmkv;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lapkd;->d:Lmkx;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapkd;->h()Lmct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lmgi;
    .locals 2

    .line 1
    new-instance v0, Lmdw;

    .line 2
    .line 3
    iget-object v1, p0, Lapkd;->d:Lmkx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmdw;-><init>(Lmkx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Lapjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapkd;->i()Lapjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkd;->h:Lmmo;

    .line 2
    .line 3
    sget-object v1, Lmlv;->d:Lmlv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmmo;->X(Lmlv;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkd;->h:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmlv;->d:Lmlv;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1408c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapka;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapkd;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmct;
    .locals 8

    .line 1
    iget-object v0, p0, Lapkd;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    new-instance v1, Lapkb;

    .line 4
    .line 5
    sget-object v4, Lmcr;->b:Lmcr;

    .line 6
    .line 7
    sget-object v5, Lmft;->o:Lmft;

    .line 8
    .line 9
    const v2, 0x7f08073d

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    iget-object v3, p0, Lapkd;->c:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f1408c3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lapkb;-><init>(Lapkd;Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public i()Lapjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkd;->b:Lapjy;

    .line 2
    .line 3
    return-object v0
.end method
