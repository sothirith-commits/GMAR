.class public final Lnxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private final A:Locz;

.field public final a:Lrlw;

.field public final b:Lnxb;

.field public final c:Lnxh;

.field public final d:Lacjm;

.field public final e:Lacjm;

.field public final f:Landroid/view/View$OnAttachStateChangeListener;

.field public g:Laizk;

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Lnxn;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Lnxe;

.field public u:Lnxm;

.field public final v:Locz;

.field public final w:Lnxe;

.field public final x:Lamgu;

.field public final y:Lamgu;

.field private z:Z


# direct methods
.method public constructor <init>(Lrlw;Lnxb;Lnxh;Lacjm;Lacjm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnxf;->s:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lnxf;->h:I

    .line 9
    .line 10
    iput v1, p0, Lnxf;->i:I

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Lnxf;->j:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lnxf;->n:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lnxf;->o:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lnxf;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lnxf;->q:Z

    .line 24
    .line 25
    iput-object p1, p0, Lnxf;->a:Lrlw;

    .line 26
    .line 27
    iput-object p2, p0, Lnxf;->b:Lnxb;

    .line 28
    .line 29
    iput-object p3, p0, Lnxf;->c:Lnxh;

    .line 30
    .line 31
    iput-object p4, p0, Lnxf;->d:Lacjm;

    .line 32
    .line 33
    iput-object p5, p0, Lnxf;->e:Lacjm;

    .line 34
    .line 35
    iget-object p3, p2, Lnxb;->k:Lwhf;

    .line 36
    .line 37
    iget-object p3, p3, Lwhf;->a:Lwgt;

    .line 38
    .line 39
    sget-object p4, Lwgt;->a:Lwgt;

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    if-eq p3, p4, :cond_0

    .line 43
    .line 44
    iget-object p3, p2, Lnxb;->k:Lwhf;

    .line 45
    .line 46
    iget-object p3, p3, Lwhf;->b:Lwgm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p5

    .line 50
    :goto_0
    iget-object p2, p2, Lnxb;->i:Lobz;

    .line 51
    .line 52
    invoke-static {p3, p2, p5, v0}, Lnui;->e(Lwgm;Lobz;Lnwx;Z)Laizk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lnxf;->g:Laizk;

    .line 60
    .line 61
    new-instance p2, Lnxm;

    .line 62
    .line 63
    new-instance p3, Lxnq;

    .line 64
    .line 65
    iget-object p4, p0, Lnxf;->g:Laizk;

    .line 66
    .line 67
    iget v2, p0, Lnxf;->s:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    invoke-direct {p3, p5, p4, v0}, Lxnq;-><init>(Ljava/lang/Integer;Laizk;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Lnxm;-><init>(Lxnq;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lnxf;->u:Lnxm;

    .line 80
    .line 81
    new-instance p2, Lnxd;

    .line 82
    .line 83
    invoke-direct {p2, p0, v1}, Lnxd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lnxf;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 87
    .line 88
    new-instance p2, Lamgu;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lnxf;->y:Lamgu;

    .line 94
    .line 95
    new-instance p2, Lamgu;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lnxf;->x:Lamgu;

    .line 101
    .line 102
    new-instance p2, Lnxe;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lnxe;-><init>(Lnxf;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lnxf;->w:Lnxe;

    .line 108
    .line 109
    new-instance p3, Lnxe;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Lnxe;-><init>(Lnxf;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lnxf;->t:Lnxe;

    .line 115
    .line 116
    new-instance p4, Locz;

    .line 117
    .line 118
    invoke-direct {p4, p3}, Locz;-><init>(Ltty;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lnxf;->v:Locz;

    .line 122
    .line 123
    new-instance p3, Locz;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Locz;-><init>(Ltty;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lnxf;->A:Locz;

    .line 129
    .line 130
    sget-object p2, Lrmg;->cw:Lrly;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Lrlw;->N(Lrly;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lnxf;->z:Z

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnxf;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnxf;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Lnxf;->v:Locz;

    .line 8
    .line 9
    invoke-virtual {p0}, Locz;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lnxm;

    .line 2
    .line 3
    new-instance v1, Lxnq;

    .line 4
    .line 5
    iget v2, p0, Lnxf;->h:I

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lnxf;->g:Laizk;

    .line 16
    .line 17
    iget v4, p0, Lnxf;->s:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lxnq;-><init>(Ljava/lang/Integer;Laizk;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnxm;-><init>(Lxnq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnxf;->u:Lnxm;

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lnxf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnxf;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lnxf;->r:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lnxf;->r:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lnxf;->o:Z

    .line 19
    .line 20
    iget-object v0, p0, Lnxf;->A:Locz;

    .line 21
    .line 22
    invoke-virtual {v0}, Locz;->c()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lnxf;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lnxf;->z:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lnxf;->z:Z

    .line 34
    .line 35
    iget-object v1, p0, Lnxf;->a:Lrlw;

    .line 36
    .line 37
    sget-object v3, Lrmg;->cw:Lrly;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Lrlw;->x(Lrly;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Locz;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Locz;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnxf;->v:Locz;

    .line 49
    .line 50
    invoke-virtual {p0}, Locz;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget v0, p0, Lnxf;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "speedLimit: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lnxf;->i:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "currentAverageSpeed: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lnxf;->k:Z

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "speedLimitSettingEnabled: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lnxf;->l:Z

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "speedometerSettingEnabled: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "isSpeedometerEligible: false"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "displayConfig.isUnitsVisible: true"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "displayConfig.isSpeedometerClickable: false"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "displayConfig.isSpeedometerMphLabelEnabled: false"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
