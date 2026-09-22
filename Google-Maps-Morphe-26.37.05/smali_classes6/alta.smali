.class public Lalta;
.super Lalqz;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final m:Lbwny;


# instance fields
.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lalqe;

.field public k:Lbonn;

.field public l:Ljava/lang/Runnable;

.field private final n:Lcpuk;

.field private o:Lbony;

.field private p:Z

.field private final q:Lakps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alta"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalta;->m:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lakps;Lalqe;Lnwq;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    .line 7
    move-object/from16 v2, p10

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lalqz;-><init>(Lnxq;Lnwq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lalta;->p:Z

    .line 14
    .line 15
    iput-object p5, p0, Lalta;->h:Lcpuk;

    .line 16
    .line 17
    iput-object p6, p0, Lalta;->n:Lcpuk;

    .line 18
    .line 19
    iput-object p7, p0, Lalta;->i:Lcpuk;

    .line 20
    .line 21
    iput-object p8, p0, Lalta;->q:Lakps;

    .line 22
    .line 23
    iput-object p9, p0, Lalta;->j:Lalqe;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lalta;->o:Lbony;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->eZ:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalta;->l:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lalqz;->g()V

    .line 12
    return-void
.end method

.method public final h(Lbojb;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lalta;->b:Lnwq;

    .line 3
    .line 4
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lalta;->o:Lbony;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lalta;->m:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "ConversationListView failed to inflate when opening inbox view."

    .line 20
    .line 21
    const/16 v0, 0x161c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lalta;->k:Lbonn;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lalta;->p:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lalta;->n:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Laltj;

    .line 42
    .line 43
    iget-object v0, p0, Lalta;->o:Lbony;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, Lalta;->q:Lakps;

    .line 49
    .line 50
    new-instance v2, Lajiz;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    new-instance v1, Lalsz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lalsz;-><init>(Lalta;)V

    .line 61
    .line 62
    new-instance v3, Lbfg;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Lbfg;-><init>(I)V

    .line 68
    .line 69
    new-instance v4, Lbonk;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Lbonk;-><init>()V

    .line 73
    .line 74
    iget-object v5, p1, Laltj;->c:Lcpuk;

    .line 75
    .line 76
    new-instance v6, Lbtno;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lalqq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lalqq;->d()V

    .line 86
    .line 87
    iget-object p1, p1, Laltj;->b:Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p1}, Lbtno;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    iget-object p1, v4, Lbonk;->b:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    new-instance p1, Lbont;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Lalqq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lalqq;->d()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lalqq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lalqq;->g()Lbnwo;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Lalqq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lalqq;->c()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lalqq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lalqq;->h()Lbnwo;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lalqq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lalqq;->e()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v4, v2}, Lbont;-><init>(Lbony;Lbonk;Lbvtn;)V

    .line 146
    .line 147
    iput-object v1, p1, Lbont;->b:Lbonm;

    .line 148
    .line 149
    new-instance v1, Lbuyj;

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, Lbuyj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbony;->setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 157
    .line 158
    iput-object p1, p0, Lalta;->k:Lbonn;

    .line 159
    const/4 p1, 0x0

    .line 160
    .line 161
    iput-boolean p1, p0, Lalta;->p:Z

    .line 162
    .line 163
    :cond_3
    iget-object p0, p0, Lalta;->k:Lbonn;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lbonn;->l()V

    .line 167
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbony;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalta;->o:Lbony;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lalta;->p:Z

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lalta;->o:Lbony;

    .line 10
    return-void
.end method
