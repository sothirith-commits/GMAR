.class public final Lnop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lrbu;

.field public final b:Lnol;

.field public final c:Lnor;

.field public final d:Lacax;

.field public final e:Lacax;

.field public final f:Landroid/view/View$OnAttachStateChangeListener;

.field public g:Laiou;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lnox;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Lnoo;

.field public t:Lnow;

.field public final u:Lnuh;

.field public final v:Lnoo;

.field public final w:Lalvm;

.field public final x:Lalvm;

.field private y:Z

.field private final z:Lnuh;


# direct methods
.method public constructor <init>(Lrbu;Lnol;Lnor;Lacax;Lacax;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnop;->r:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lnop;->h:I

    .line 9
    .line 10
    iput v1, p0, Lnop;->i:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lnop;->m:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lnop;->n:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lnop;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lnop;->p:Z

    .line 20
    .line 21
    iput-object p1, p0, Lnop;->a:Lrbu;

    .line 22
    .line 23
    iput-object p2, p0, Lnop;->b:Lnol;

    .line 24
    .line 25
    iput-object p3, p0, Lnop;->c:Lnor;

    .line 26
    .line 27
    iput-object p4, p0, Lnop;->d:Lacax;

    .line 28
    .line 29
    iput-object p5, p0, Lnop;->e:Lacax;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnol;->a()Laiou;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lnop;->g:Laiou;

    .line 36
    .line 37
    new-instance p2, Lnow;

    .line 38
    .line 39
    new-instance p3, Lxes;

    .line 40
    .line 41
    iget-object p4, p0, Lnop;->g:Laiou;

    .line 42
    .line 43
    iget p5, p0, Lnop;->r:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p5, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    const/4 p5, 0x0

    .line 51
    invoke-direct {p3, p5, p4, v0}, Lxes;-><init>(Ljava/lang/Integer;Laiou;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Lnow;-><init>(Lxes;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lnop;->t:Lnow;

    .line 58
    .line 59
    new-instance p2, Lnon;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lnon;-><init>(Lnop;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lnop;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    new-instance p2, Lalvm;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lnop;->x:Lalvm;

    .line 72
    .line 73
    new-instance p2, Lalvm;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lnop;->w:Lalvm;

    .line 79
    .line 80
    new-instance p2, Lnoo;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lnoo;-><init>(Lnop;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lnop;->v:Lnoo;

    .line 86
    .line 87
    new-instance p3, Lnoo;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lnoo;-><init>(Lnop;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lnop;->s:Lnoo;

    .line 93
    .line 94
    new-instance p4, Lnuh;

    .line 95
    .line 96
    invoke-direct {p4, p3}, Lnuh;-><init>(Ltle;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lnop;->u:Lnuh;

    .line 100
    .line 101
    new-instance p3, Lnuh;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Lnuh;-><init>(Ltle;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lnop;->z:Lnuh;

    .line 107
    .line 108
    sget-object p2, Lrcf;->ct:Lrbx;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lnop;->y:Z

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnop;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnop;->p:Z

    .line 7
    .line 8
    iget-object p0, p0, Lnop;->u:Lnuh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnuh;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    new-instance v1, Lxes;

    .line 4
    .line 5
    iget v2, p0, Lnop;->h:I

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
    iget-object v3, p0, Lnop;->g:Laiou;

    .line 16
    .line 17
    iget v4, p0, Lnop;->r:I

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
    invoke-direct {v1, v2, v3, v4}, Lxes;-><init>(Ljava/lang/Integer;Laiou;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnow;-><init>(Lxes;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnop;->t:Lnow;

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lnop;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnop;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lnop;->q:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lnop;->q:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lnop;->n:Z

    .line 20
    .line 21
    iget-object v0, p0, Lnop;->z:Lnuh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnuh;->c()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lnop;->q:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lnop;->y:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lnop;->y:Z

    .line 35
    .line 36
    iget-object v1, p0, Lnop;->a:Lrbu;

    .line 37
    .line 38
    sget-object v3, Lrcf;->ct:Lrbx;

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Lrbu;->w(Lrbx;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lnuh;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnuh;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lnop;->u:Lnuh;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnuh;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget v0, p0, Lnop;->h:I

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
    iget v0, p0, Lnop;->i:I

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
    iget-boolean v0, p0, Lnop;->j:Z

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
    iget-boolean p0, p0, Lnop;->k:Z

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
    invoke-static {p1, p0}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
