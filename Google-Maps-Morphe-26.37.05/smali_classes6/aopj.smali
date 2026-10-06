.class public final Laopj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Layxj;

.field public final c:J

.field public final d:Ldxo;

.field public final e:Ldxo;

.field public f:Ljava/lang/Runnable;

.field public final g:Ldxo;

.field public final h:Ldxo;

.field public final i:Lawma;

.field private final j:Lajzi;

.field private final k:Lawcf;

.field private final l:Ldxo;

.field private final m:Lbjpb;

.field private final n:Lntx;

.field private final o:Lbjsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajzi;Lbjsg;Lntx;Lawcf;Layxj;Lbizp;Lawma;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laopj;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, Laopj;->j:Lajzi;

    .line 29
    .line 30
    iput-object p3, p0, Laopj;->o:Lbjsg;

    .line 31
    .line 32
    iput-object p4, p0, Laopj;->n:Lntx;

    .line 33
    .line 34
    iput-object p5, p0, Laopj;->k:Lawcf;

    .line 35
    .line 36
    iput-object p6, p0, Laopj;->b:Layxj;

    .line 37
    .line 38
    iput-object p8, p0, Laopj;->i:Lawma;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lbjsg;->U(Laxre;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    new-instance p4, Lbjpb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lbjsg;->R(Z)J

    .line 52
    move-result-wide p6

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p1, p6, p7, p2}, Lbjpb;-><init>(Landroid/content/Context;JZ)V

    .line 56
    .line 57
    iput-object p4, p0, Laopj;->m:Lbjpb;

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Lawcf;->aT()Lcfgf;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-wide p1, p1, Lcfgf;->u:J

    .line 64
    .line 65
    .line 66
    const-wide/32 p3, 0xf4240

    .line 67
    mul-long/2addr p1, p3

    .line 68
    .line 69
    iput-wide p1, p0, Laopj;->c:J

    .line 70
    .line 71
    sget-object p1, Ldzq;->a:Ldzq;

    .line 72
    .line 73
    new-instance p2, Ldxy;

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 78
    .line 79
    iput-object p2, p0, Laopj;->d:Ldxo;

    .line 80
    .line 81
    new-instance p2, Ldxy;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 85
    .line 86
    iput-object p2, p0, Laopj;->e:Ldxo;

    .line 87
    .line 88
    const-wide/16 p4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance p4, Ldxy;

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 98
    .line 99
    iput-object p4, p0, Laopj;->g:Ldxo;

    .line 100
    .line 101
    new-instance p2, Ldxy;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 105
    .line 106
    iput-object p2, p0, Laopj;->h:Ldxo;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance p3, Ldxy;

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p2, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 114
    .line 115
    iput-object p3, p0, Laopj;->l:Ldxo;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Laopz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laopj;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laopz;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laopj;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laopj;->d:Ldxo;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laopy;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Laopy;->a:Z

    .line 20
    .line 21
    iget-object p0, p0, Laopj;->m:Lbjpb;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v0, v0, Laopy;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lbjpb;->a(J)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    iget-wide v0, v0, Laopy;->b:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lbjpb;->b(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p0, ""

    .line 46
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laopj;->n:Lntx;

    .line 3
    .line 4
    const-string v0, "android_offline_maps"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laopj;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laopj;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laopj;->a()Laopz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Laopz;->a:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laopj;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laopj;->a()Laopz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Laopz;->b:I

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
