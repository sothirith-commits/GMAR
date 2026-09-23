.class public final Luuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# instance fields
.field private final a:Llhq;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Llhq;Ljava/lang/String;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuy;->a:Llhq;

    .line 5
    .line 6
    iput-object p2, p0, Luuy;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p3}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lbxvx;->N:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Luuy;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcesg;->s:Lcewn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcewn;->a:Lcewn;

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p1, Lcewn;->d:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lrim;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luuy;->a:Llhq;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbc;->az()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "ChooseWaypointFromMapActionHandler.execute()"

    .line 14
    .line 15
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "ChooseWaypointFromMapActionHandler.execute - pushGmmActivityFragment"

    .line 20
    .line 21
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    check-cast v1, Lbc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Laeie;->B()Laeid;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Laeid;->n(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcfgb;->cQ:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Laeid;->f(Lbrxm;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcfgb;->cR:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laeid;->c(Lbrxm;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcfgb;->cS:Lbrxm;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Laeid;->d(Lbrxm;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Luuy;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const v3, 0x7f140683

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Laeid;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f140679

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Laeid;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Laeid;->a()Laeie;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Laeia;->q(Laeie;)Laeia;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Luuy;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Laeid;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f14091b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Laeid;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Laeid;->a()Laeie;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Laehr;->aQ(Laeie;)Laehr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {p1, v1}, Llhq;->bl(Llhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->B:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
