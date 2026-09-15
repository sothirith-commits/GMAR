.class public final Lafex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozn;
.implements Lbwax;


# static fields
.field public static final b:Lbcgg;

.field private static final v:Lbsex;


# instance fields
.field private final A:Lbwlt;

.field private final B:Lcqlh;

.field private final C:Lcqlh;

.field private final D:Landroid/content/Context;

.field private final E:Lnwo;

.field private F:Lozm;

.field private G:Lozm;

.field private H:Lozm;

.field private final I:Lbuao;

.field private final J:Laogc;

.field private final K:Lgfz;

.field public final c:Layuu;

.field public final d:Lafeg;

.field public final e:Lbwlt;

.field public final f:Lbwlt;

.field public final g:Lbwlt;

.field public final h:Lbwlt;

.field public final i:Lbwlt;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Laffd;

.field public final l:Lcqlh;

.field public final m:Lbzmq;

.field public n:Ljava/util/List;

.field public o:Lozm;

.field public p:Lozm;

.field public q:Ljava/lang/Boolean;

.field public r:Lbcgg;

.field public s:Landroid/view/View;

.field public final t:Laogc;

.field public final u:Lbjpa;

.field private final w:Lbgoz;

.field private final x:Lbwlt;

.field private final y:Lbwlt;

.field private final z:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HomeAssistiveShortcutsRowViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafex;->v:Lbsex;

    .line 10
    .line 11
    sget-object v0, Lcoyp;->y:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lafex;->b:Lbcgg;

    .line 18
    return-void
.end method

.method public constructor <init>(Layuu;Lafeg;Lgfz;Lbgoz;Lbuao;Laogc;Lbjpa;Laffd;Lcqlh;Laogc;Lcqlh;Lcqlh;Landroid/content/Context;Lnwo;Lbzmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lafex;->n:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lafex;->b:Lbcgg;

    .line 12
    .line 13
    iput-object v0, p0, Lafex;->r:Lbcgg;

    .line 14
    .line 15
    iput-object p1, p0, Lafex;->c:Layuu;

    .line 16
    .line 17
    iput-object p2, p0, Lafex;->d:Lafeg;

    .line 18
    .line 19
    iput-object p5, p0, Lafex;->I:Lbuao;

    .line 20
    .line 21
    iput-object p6, p0, Lafex;->t:Laogc;

    .line 22
    .line 23
    iput-object p7, p0, Lafex;->u:Lbjpa;

    .line 24
    .line 25
    iput-object p8, p0, Lafex;->k:Laffd;

    .line 26
    .line 27
    iput-object p9, p0, Lafex;->B:Lcqlh;

    .line 28
    .line 29
    iput-object p10, p0, Lafex;->J:Laogc;

    .line 30
    .line 31
    iput-object p3, p0, Lafex;->K:Lgfz;

    .line 32
    .line 33
    iput-object p4, p0, Lafex;->w:Lbgoz;

    .line 34
    .line 35
    iput-object p11, p0, Lafex;->l:Lcqlh;

    .line 36
    .line 37
    iput-object p12, p0, Lafex;->C:Lcqlh;

    .line 38
    .line 39
    iput-object p13, p0, Lafex;->D:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p14, p0, Lafex;->E:Lnwo;

    .line 42
    .line 43
    move-object/from16 p3, p15

    .line 44
    .line 45
    iput-object p3, p0, Lafex;->m:Lbzmq;

    .line 46
    .line 47
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p3, p0, Lafex;->q:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance p3, Lafew;

    .line 55
    const/4 p4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p2, p4}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iput-object p3, p0, Lafex;->x:Lbwlt;

    .line 65
    .line 66
    new-instance p3, Lafev;

    .line 67
    const/4 p4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p2, p1, p4}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lafex;->e:Lbwlt;

    .line 77
    .line 78
    new-instance p1, Lafew;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p4}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lafex;->f:Lbwlt;

    .line 88
    .line 89
    new-instance p1, Lafew;

    .line 90
    const/4 p3, 0x2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lafex;->g:Lbwlt;

    .line 100
    .line 101
    new-instance p1, Lafew;

    .line 102
    const/4 p3, 0x3

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lafex;->h:Lbwlt;

    .line 112
    .line 113
    new-instance p1, Lafew;

    .line 114
    const/4 p3, 0x4

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p3}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lafex;->y:Lbwlt;

    .line 124
    .line 125
    new-instance p1, Lafew;

    .line 126
    const/4 p3, 0x5

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lafex;->i:Lbwlt;

    .line 136
    .line 137
    new-instance p1, Lafew;

    .line 138
    const/4 p3, 0x6

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2, p3}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lafex;->z:Lbwlt;

    .line 148
    .line 149
    new-instance p1, Lafew;

    .line 150
    const/4 p3, 0x7

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2, p3}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lafex;->A:Lbwlt;

    .line 160
    .line 161
    sget-object p1, Laote;->c:Laote;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lafex;->j:Lcom/google/common/collect/ImmutableList;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic b()Lmx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafex;->r:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->D:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafex;->E:Lnwo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnwo;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lafex;->y:Lbwlt;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lafex;->n:Ljava/util/List;

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lafex;->G:Lozm;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lafex;->H:Lozm;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lafex;->o:Lozm;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lafex;->F:Lozm;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lafex;->o:Lozm;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->K:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgfz;->aF()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafex;->C:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lajug;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lajug;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lafex;->B:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lozm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lafex;->y:Lbwlt;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v2, p0, Lafex;->x:Lbwlt;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lafex;->G:Lozm;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lafex;->H:Lozm;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lafex;->F:Lozm;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lafex;->z:Lbwlt;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lafex;->A:Lbwlt;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lafex;->J:Laogc;

    .line 152
    .line 153
    iget-object v2, p0, Lafex;->A:Lbwlt;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    iget-object v3, v0, Laogc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v4, Laffc;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v0, v0, Laogc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v3, v0, v2}, Laffc;-><init>(Landroid/app/Activity;Lcqlh;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lafex;->i:Lbwlt;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lafex;->p:Lozm;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Lafex;->e:Lbwlt;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lafex;->o:Lozm;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_7
    iget-object p0, p0, Lafex;->n:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lafex;->d:Lafeg;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcfza;->F()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcfyw;

    .line 31
    .line 32
    iget v2, v1, Lcfyw;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcfyw;->c:Lcjkd;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcjkd;->a:Lcjkd;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lafex;->G:Lozm;

    .line 19
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lafex;->H:Lozm;

    .line 19
    return-void
.end method

.method public final k(Lafes;Lbcft;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafex;->I:Lbuao;

    .line 18
    .line 19
    iget-object v3, p1, Lafes;->c:Lxva;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    sget-object v2, Lcjdo;->b:Lcjdo;

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lbuao;->f(Lcjdo;Lxva;Ljava/lang/String;Lafes;Lbcft;)Laffb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lafex;->G:Lozm;

    .line 32
    return-void
.end method

.method public final l(Lxva;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafex;->I:Lbuao;

    .line 18
    .line 19
    sget-object v2, Lcjdo;->b:Lcjdo;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lbuao;->f(Lcjdo;Lxva;Ljava/lang/String;Lafes;Lbcft;)Laffb;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lafex;->G:Lozm;

    .line 31
    return-void
.end method

.method public final m(Lcjdo;Lxva;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafex;->I:Lbuao;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lbuao;->f(Lcjdo;Lxva;Ljava/lang/String;Lafes;Lbcft;)Laffb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lafex;->F:Lozm;

    .line 29
    return-void
.end method

.method public final n(Lafes;Lbcft;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafex;->I:Lbuao;

    .line 18
    .line 19
    iget-object v3, p1, Lafes;->c:Lxva;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    sget-object v2, Lcjdo;->c:Lcjdo;

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lbuao;->f(Lcjdo;Lxva;Ljava/lang/String;Lafes;Lbcft;)Laffb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lafex;->H:Lozm;

    .line 32
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafex;->v:Lbsex;

    .line 3
    return-object p0
.end method

.method public final o(Lxva;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafex;->x:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lafex;->I:Lbuao;

    .line 18
    .line 19
    sget-object v2, Lcjdo;->c:Lcjdo;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lbuao;->f(Lcjdo;Lxva;Ljava/lang/String;Lafes;Lbcft;)Laffb;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lafex;->H:Lozm;

    .line 31
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Layvj;->jD:Layvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafex;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbxcf;

    .line 9
    .line 10
    iget v1, v1, Lbxcf;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lafex;->c:Layuu;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Layuu;->F(Layvd;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lafex;->w:Lbgoz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 21
    .line 22
    iget-object v0, p0, Lafex;->s:Landroid/view/View;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lafex;->s:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lafdq;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    const-wide/16 v2, 0x64

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lafex;->o:Lozm;

    .line 4
    return-void
.end method
