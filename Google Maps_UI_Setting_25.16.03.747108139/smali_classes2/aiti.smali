.class public final Laiti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laujh;

.field public final c:J

.field public final d:Lcmo;

.field public final e:Lcmo;

.field public f:Ljava/lang/Runnable;

.field public final g:Lcmo;

.field public final h:Lcmo;

.field public final i:Laxxf;

.field private final j:Laebe;

.field private final k:Laipz;

.field private final l:Lazvm;

.field private final m:Larpl;

.field private final n:Laiua;

.field private final o:Lcmo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laebe;Laipz;Lazvm;Larpl;Laujh;Lbfjb;Laxxf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laiti;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Laiti;->j:Laebe;

    .line 28
    .line 29
    iput-object p3, p0, Laiti;->k:Laipz;

    .line 30
    .line 31
    iput-object p4, p0, Laiti;->l:Lazvm;

    .line 32
    .line 33
    iput-object p5, p0, Laiti;->m:Larpl;

    .line 34
    .line 35
    iput-object p6, p0, Laiti;->b:Laujh;

    .line 36
    .line 37
    iput-object p8, p0, Laiti;->i:Laxxf;

    .line 38
    .line 39
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Laipz;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance p4, Laiua;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Laipz;->a(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p6

    .line 53
    invoke-direct {p4, p1, p6, p7, p2}, Laiua;-><init>(Landroid/content/Context;JZ)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Laiti;->n:Laiua;

    .line 57
    .line 58
    invoke-interface {p5}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide p1, p1, Lbyep;->t:J

    .line 63
    .line 64
    const-wide/32 p3, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr p1, p3

    .line 68
    iput-wide p1, p0, Laiti;->c:J

    .line 69
    .line 70
    sget-object p1, Lcoj;->a:Lcoj;

    .line 71
    .line 72
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Laiti;->d:Lcmo;

    .line 79
    .line 80
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Laiti;->e:Lcmo;

    .line 86
    .line 87
    const-wide/16 p4, 0x0

    .line 88
    .line 89
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {p4, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Laiti;->g:Lcmo;

    .line 99
    .line 100
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Laiti;->h:Lcmo;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Laiti;->o:Lcmo;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Laiuc;
    .locals 1

    .line 1
    iget-object v0, p0, Laiti;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiuc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiti;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laiti;->d:Lcmo;

    .line 9
    .line 10
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laiub;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Laiub;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laiti;->n:Laiua;

    .line 25
    .line 26
    invoke-virtual {v0}, Laiub;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Laiua;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Laiti;->n:Laiua;

    .line 39
    .line 40
    invoke-virtual {v0}, Laiub;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Laiua;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiti;->l:Lazvm;

    .line 2
    .line 3
    const-string v1, "android_offline_maps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiti;->o:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiti;->o:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiti;->a()Laiuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Laiuc;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiti;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laiti;->a()Laiuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Laiuc;->b:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
