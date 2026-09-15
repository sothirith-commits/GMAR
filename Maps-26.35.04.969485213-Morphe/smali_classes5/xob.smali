.class public final Lxob;
.super Lwvv;
.source "PG"


# static fields
.field private static final i:Lcjlo;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lxgu;

.field public final e:Lbmsl;

.field public final f:Lbmsl;

.field public g:Z

.field public h:Lbzpt;

.field private final j:Layuu;

.field private final k:Lxgs;

.field private final l:Lajug;

.field private final m:Lbzpv;

.field private final n:Landroid/view/accessibility/AccessibilityManager;

.field private final o:Lcqlh;

.field private final p:Lbzmq;

.field private q:Lxoc;

.field private final r:Lcaub;

.field private final s:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlo;->cI:Lcjlo;

    .line 3
    .line 4
    sput-object v0, Lxob;->i:Lcjlo;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuu;Lajug;Lxgu;Lxgs;Lcaub;Lcqlh;Lbzpv;Lbzmq;Lhc;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lxob;->i:Lcjlo;

    .line 3
    .line 4
    sget-object v3, Lazdh;->a:Lazdh;

    .line 5
    .line 6
    sget-object v4, Lazdi;->d:Lazdi;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwvv;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 13
    .line 14
    new-instance v2, Lbmsl;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v2, p0, Lxob;->e:Lbmsl;

    .line 22
    .line 23
    new-instance v2, Lbmsl;

    .line 24
    .line 25
    sget-object v3, Lxoh;->d:Lxoh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v2, p0, Lxob;->f:Lbmsl;

    .line 31
    .line 32
    iput-object p1, p0, Lxob;->c:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lxob;->j:Layuu;

    .line 35
    .line 36
    iput-object p4, p0, Lxob;->d:Lxgu;

    .line 37
    .line 38
    iput-object p5, p0, Lxob;->k:Lxgs;

    .line 39
    .line 40
    iput-object p6, p0, Lxob;->r:Lcaub;

    .line 41
    .line 42
    iput-object p3, p0, Lxob;->l:Lajug;

    .line 43
    .line 44
    iput-object p7, p0, Lxob;->o:Lcqlh;

    .line 45
    .line 46
    iput-object p8, p0, Lxob;->m:Lbzpv;

    .line 47
    .line 48
    iput-object p9, p0, Lxob;->p:Lbzmq;

    .line 49
    .line 50
    move-object/from16 p2, p10

    .line 51
    .line 52
    iput-object p2, p0, Lxob;->s:Lhc;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    iput-boolean p2, p0, Lxob;->g:Z

    .line 56
    .line 57
    const-string p2, "accessibility"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    iput-object p1, p0, Lxob;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    return-void
.end method

.method private final s()Lxgt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->l:Lajug;

    .line 3
    .line 4
    iget-object p0, p0, Lxob;->d:Lxgu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxgu;->c(Laxov;)Lbmsi;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lxgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->k:Lxgs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgs;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lxob;->r()Lxoc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lxoc;->e:Lxoh;

    .line 17
    .line 18
    sget-object v2, Lxoh;->d:Lxoh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lxob;->f:Lbmsl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lxoh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    return v3

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lxob;->r:Lcaub;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcaub;->ar()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcaub;->as()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lxob;->d:Lxgu;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lxgu;->b()Lbmsi;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lxnr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lxnr;->j()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    return v1

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lxob;->j:Layuu;

    .line 81
    .line 82
    sget-object v4, Layvj;->cs:Layvb;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4, v1}, Layuu;->S(Layvb;Z)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    return v1

    .line 90
    .line 91
    :cond_4
    iget-object v4, p0, Lxob;->l:Lajug;

    .line 92
    .line 93
    sget-object v5, Layvj;->jU:Layvb;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5, v4, v1}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    return v1

    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lxob;->o:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lazdk;

    .line 113
    .line 114
    sget-object v5, Lxob;->i:Lcjlo;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    sget-object v4, Lazdk;->b:Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    cmp-long v4, v6, v8

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lazdk;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Lazdk;->a(Lcjlo;)I

    .line 142
    move-result v2

    .line 143
    const/4 v4, 0x2

    .line 144
    .line 145
    if-lt v2, v4, :cond_6

    .line 146
    return v1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-wide/16 v4, 0x1c

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget-object p0, p0, Lxob;->p:Lbzmq;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    return v1

    .line 174
    .line 175
    :cond_7
    sget-object p0, Lxoh;->a:Lxoh;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 179
    return v3

    .line 180
    :cond_8
    :goto_0
    return v1
.end method

.method public final f(Lazdi;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->k:Lxgs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgs;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lazdi;->d:Lazdi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazdi;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxob;->f:Lbmsl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbmsl;->uw()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lxoh;

    .line 26
    .line 27
    sget-object v0, Lxoh;->d:Lxoh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxob;->r()Lxoc;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxoc;->b(Lxoh;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-07-22"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxob;->f:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final k()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxob;->e:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->l:Lajug;

    .line 3
    .line 4
    iget-object p0, p0, Lxob;->j:Layuu;

    .line 5
    .line 6
    sget-object v1, Layvj;->jP:Layvb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxob;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxob;->e:Lbmsl;

    .line 8
    .line 9
    sget-object v1, Lxoh;->d:Lxoh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lxoh;->b:Lxoh;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lxob;->l()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxob;->p()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lxoh;->c:Lxoh;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lxob;->f:Lbmsl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lxob;->o(Z)V

    .line 60
    .line 61
    iget-object v1, p0, Lxob;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lxob;->h:Lbzpt;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lafbq;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v3}, Lafbq;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 81
    .line 82
    iget-object v0, p0, Lxob;->m:Lbzpv;

    .line 83
    .line 84
    new-instance v1, Lxmw;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    const-wide/16 v2, 0xf

    .line 92
    .line 93
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lxob;->h:Lbzpt;

    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->e:Lbmsl;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lxob;->f:Lbmsl;

    .line 10
    .line 11
    sget-object v1, Lxoh;->d:Lxoh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lxob;->k:Lxgs;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lxgs;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxob;->r()Lxoc;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxoc;->a()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lxob;->h:Lbzpt;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbzpt;->cancel(Z)Z

    .line 39
    .line 40
    iput-object v1, p0, Lxob;->h:Lbzpt;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lxob;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    new-instance v2, Lafbq;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3, v1}, Lafbq;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 52
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->l:Lajug;

    .line 3
    .line 4
    iget-object p0, p0, Lxob;->j:Layuu;

    .line 5
    .line 6
    sget-object v1, Layvj;->jP:Layvb;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v0, p1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 14
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->k:Lxgs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgs;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxob;->r:Lcaub;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcaub;->as()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lxob;->s()Lxgt;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lxgt;->b:Lxgt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxgt;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxob;->k:Lxgs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxgs;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lxob;->r:Lcaub;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcaub;->ar()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lxob;->s()Lxgt;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lxgt;->c:Lxgt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxgt;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final r()Lxoc;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxob;->q:Lxoc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lxob;->s:Lhc;

    .line 9
    .line 10
    new-instance v2, Lxaf;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lngg;

    .line 20
    .line 21
    iget-object v3, v1, Lngg;->b:Lngh;

    .line 22
    .line 23
    move-object/from16 v17, v2

    .line 24
    .line 25
    new-instance v2, Lxoc;

    .line 26
    .line 27
    iget-object v4, v3, Lngh;->c:Lcqny;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, v1, Lngg;->a:Lnpa;

    .line 36
    .line 37
    iget-object v5, v1, Lnpa;->C:Lcqny;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Lbcpq;

    .line 44
    .line 45
    iget-object v6, v3, Lngh;->ay:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v3, Lngh;->i:Lcqny;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-object v8, v3, Lngh;->hi:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    iget-object v9, v3, Lngh;->aa:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object v10, v3, Lngh;->hj:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    check-cast v10, Lbkve;

    .line 76
    .line 77
    new-instance v18, Luji;

    .line 78
    .line 79
    iget-object v11, v3, Lngh;->c:Lcqny;

    .line 80
    .line 81
    iget-object v12, v3, Lngh;->o:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 85
    move-result-object v20

    .line 86
    .line 87
    iget-object v12, v3, Lngh;->hf:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 91
    move-result-object v21

    .line 92
    .line 93
    iget-object v12, v3, Lngh;->b:Lnpa;

    .line 94
    .line 95
    iget-object v13, v12, Lnpa;->B:Lcqny;

    .line 96
    .line 97
    iget-object v12, v12, Lnpa;->aw:Lcqny;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v19, v11

    .line 104
    .line 105
    move-object/from16 v23, v12

    .line 106
    .line 107
    move-object/from16 v22, v13

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v18 .. v25}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 111
    .line 112
    iget-object v11, v3, Lngh;->bw:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    iget-object v12, v3, Lngh;->w:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    check-cast v12, Lnci;

    .line 125
    .line 126
    iget-object v13, v1, Lnpa;->ab:Lcqny;

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iget-object v14, v3, Lngh;->bS:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    check-cast v14, Loay;

    .line 141
    .line 142
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 143
    .line 144
    iget-object v1, v1, Lnpg;->pU:Lcqny;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v15, v1

    .line 150
    .line 151
    check-cast v15, Lxgs;

    .line 152
    .line 153
    iget-object v1, v3, Lngh;->cb:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 157
    move-result-object v16

    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v10

    .line 165
    .line 166
    move-object/from16 v10, v18

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v17}, Lxoc;-><init>(Landroid/app/Activity;Lbcpq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbkve;Luji;Lcqlh;Lnci;Ljava/util/concurrent/Executor;Loay;Lxgs;Lcqlh;Lcufg;)V

    .line 170
    .line 171
    iput-object v2, v0, Lxob;->q:Lxoc;

    .line 172
    return-object v2

    .line 173
    :cond_0
    return-object v1
.end method
