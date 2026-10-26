.class public final Liks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Likw;


# direct methods
.method public constructor <init>(Likw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liks;->a:Likw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labpw;Lnau;)V
    .locals 9

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liks;->a:Likw;

    .line 5
    .line 6
    iget-object v1, v0, Likw;->L:Ladts;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladts;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2}, Liks;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Likw;->b:Ljey;

    .line 16
    .line 17
    invoke-interface {p0}, Ljey;->b()Lxtz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Likw;->G:Lilg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lilg;->U:Lamgu;

    .line 41
    .line 42
    iget-object v2, p0, Lilg;->Y:Lamgu;

    .line 43
    .line 44
    iget-object v8, p0, Lilg;->q:Lnug;

    .line 45
    .line 46
    iget-object v3, p0, Lilg;->C:Lqes;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-virtual/range {v2 .. v8}, Lamgu;->aR(Lqes;Labpw;Lnau;ZLamgu;Lnug;)Lmhs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lilg;->c(Lmhs;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ladts;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Liks;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget-object p0, p0, Liks;->a:Likw;

    .line 2
    .line 3
    iget-object v0, p0, Likw;->z:Litg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lisi;

    .line 12
    .line 13
    iget v0, v0, Lisi;->W:I

    .line 14
    .line 15
    iget-object v1, p0, Likw;->e:Lrya;

    .line 16
    .line 17
    sget-object v2, Lrym;->aT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrxe;

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Likw;->f:Lalme;

    .line 34
    .line 35
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqlg;

    .line 40
    .line 41
    iget-object v1, p0, Likw;->z:Litg;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lqlg;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Likw;->B:Laboc;

    .line 50
    .line 51
    new-instance v4, Likt;

    .line 52
    .line 53
    iget-object v6, p0, Likw;->z:Litg;

    .line 54
    .line 55
    iget-object v1, p0, Likw;->g:Ltoi;

    .line 56
    .line 57
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move v5, p1

    .line 68
    invoke-direct/range {v4 .. v10}, Likt;-><init>(ILitg;Ljet;Labpw;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Laboi;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Likw;->z:Litg;

    .line 75
    .line 76
    iget-object p1, p0, Likw;->N:Ljbt;

    .line 77
    .line 78
    invoke-virtual {p0}, Likw;->l()Ljbp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Likw;->s:Lgbd;

    .line 83
    .line 84
    invoke-virtual {v1}, Lgbd;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljbt;->ao(Ljbp;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Likw;->D:Lmgw;

    .line 94
    .line 95
    invoke-virtual {p0}, Lmgw;->p()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    throw v3
.end method
