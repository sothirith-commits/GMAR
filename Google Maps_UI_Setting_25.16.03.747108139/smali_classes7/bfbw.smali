.class public final Lbfbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuz;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:I

.field public d:Z

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private final k:Lbfbx;

.field private final l:Lbfck;

.field private final m:Lbfce;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfbw;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lbfcg;->f:Lbfcg;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbfcg;->k:Lbfcg;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbfcg;->i:Lbfcg;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbfcg;->j:Lbfcg;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbfbx;Lbfck;Ljava/util/concurrent/Executor;Liow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbfbw;->p:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbfbw;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbfbw;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, Lbfbw;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lbfbw;->k:Lbfbx;

    .line 16
    .line 17
    iput-object p5, p0, Lbfbw;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lbfbw;->l:Lbfck;

    .line 20
    .line 21
    invoke-interface {p3}, Lbfbx;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iput-wide p3, p0, Lbfbw;->e:J

    .line 26
    .line 27
    invoke-static {}, Lbevn;->a()Lbfce;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbfbw;->m:Lbfce;

    .line 32
    .line 33
    iput-object p2, p0, Lbfbw;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p6}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Component name"

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lbfbw;->r:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CellLogId"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbfbw;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lbfbw;->p:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "CELL_NODE_ID"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lbfbw;->q:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lbfbw;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "end_measure"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "end_create_layout"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "start_measure"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "start_create_layout"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 60
    :goto_1
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_4

    .line 65
    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbfbw;->k:Lbfbx;

    .line 75
    .line 76
    invoke-interface {p1}, Lbfbx;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lbfbw;->h:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "CSI:FirstRootMeasurement: CellPerformanceLoggerImpl"

    .line 84
    .line 85
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbfbw;->k:Lbfbx;

    .line 89
    .line 90
    invoke-interface {p1}, Lbfbx;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lbfbw;->g:J

    .line 95
    .line 96
    iput-wide v4, p0, Lbfbw;->h:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbfbw;->k:Lbfbx;

    .line 103
    .line 104
    invoke-interface {p1}, Lbfbx;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lbfbw;->j:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string p1, "CSI:FirstRootMaterialization: CellPerformanceLoggerImpl"

    .line 112
    .line 113
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbfbw;->k:Lbfbx;

    .line 117
    .line 118
    invoke-interface {p1}, Lbfbx;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lbfbw;->i:J

    .line 123
    .line 124
    iput-wide v4, p0, Lbfbw;->j:J

    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfbw;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbw;->k:Lbfbx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfbx;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbfbw;->f:J

    .line 8
    .line 9
    new-instance v0, Lbdwj;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbfbw;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfbw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-static {}, Lbfcf;->a()Lbkse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbfbw;->m:Lbfce;

    .line 6
    .line 7
    iput-object v1, v0, Lbkse;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbfbw;->r:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lbqyk;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lbkse;->l(Lbqqn;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbfbw;->q:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, v0, Lbkse;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lboea;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lboea;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lboea;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lboea;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lboea;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbkse;->j()Lbfcf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lboea;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lboea;->o()Lbfch;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lbfbw;->p:I

    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lbfbw;->l:Lbfck;

    .line 67
    .line 68
    iget-object p4, p0, Lbfbw;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p4, p2, p1}, Lbfck;->c(Ljava/lang/String;ILbfch;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p2, p0, Lbfbw;->l:Lbfck;

    .line 75
    .line 76
    iget-object p3, p0, Lbfbw;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, p3, p1}, Lbfck;->d(Ljava/lang/String;Lbfch;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
