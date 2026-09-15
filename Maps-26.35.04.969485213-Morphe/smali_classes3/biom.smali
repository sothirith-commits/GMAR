.class public final Lbiom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiht;


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

.field private k:Z

.field private final l:Lbion;

.field private final m:Lbipb;

.field private final n:Lbiov;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbiom;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v1, Lbiox;->e:Lbiox;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    sget-object v1, Lbiox;->k:Lbiox;

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lbiox;->i:Lbiox;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lbiox;->j:Lbiox;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbion;Lbipb;Ljava/util/concurrent/Executor;Lkza;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbiom;->k:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lbiom;->q:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lbiom;->d:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lbiom;->r:Ljava/lang/String;

    .line 15
    .line 16
    iput v1, p0, Lbiom;->s:I

    .line 17
    .line 18
    iput p1, p0, Lbiom;->c:I

    .line 19
    .line 20
    iput-object p3, p0, Lbiom;->l:Lbion;

    .line 21
    .line 22
    iput-object p5, p0, Lbiom;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lbiom;->m:Lbipb;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lbion;->a()J

    .line 28
    move-result-wide p3

    .line 29
    .line 30
    iput-wide p3, p0, Lbiom;->e:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbiiq;->a()Lbiov;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbiom;->n:Lbiov;

    .line 37
    .line 38
    iput-object p2, p0, Lbiom;->p:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "Component name"

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lbiom;->t:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p0, Lbiom;->s:I

    .line 57
    .line 58
    iput-boolean p7, p0, Lbiom;->k:Z

    .line 59
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbiom;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbiox;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiom;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "treeId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput p2, p0, Lbiom;->s:I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "templateUri"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lbiom;->t:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string v0, "CellLogId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lbiom;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    const/4 p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lbiom;->q:I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    const-string v0, "CELL_NODE_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object p2, p0, Lbiom;->r:Ljava/lang/String;

    .line 44
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbiom;->c:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbiom;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "end_measure"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    iget-object p1, p0, Lbiom;->l:Lbion;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lbion;->a()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Lbiom;->h:J

    .line 41
    return-void

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "end_create_layout"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    iget-object p1, p0, Lbiom;->l:Lbion;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbion;->a()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iput-wide v0, p0, Lbiom;->j:J

    .line 61
    return-void

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "start_measure"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "CSI:FirstRootMeasurement: CellPerformanceLoggerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lbiom;->l:Lbion;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbion;->a()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    iput-wide v3, p0, Lbiom;->g:J

    .line 83
    .line 84
    iput-wide v1, p0, Lbiom;->h:J

    .line 85
    return-void

    .line 86
    .line 87
    :sswitch_3
    const-string v0, "start_create_layout"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string p1, "CSI:FirstRootMaterialization: CellPerformanceLoggerImpl"

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lbiom;->l:Lbion;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbion;->a()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    iput-wide v3, p0, Lbiom;->i:J

    .line 107
    .line 108
    iput-wide v1, p0, Lbiom;->j:J

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbiom;->d:Z

    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbiom;->l:Lbion;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbion;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lbiom;->f:J

    .line 9
    .line 10
    new-instance v0, Lbiot;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbiom;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbiom;->d:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbiow;->a()Lblir;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbiom;->n:Lbiov;

    .line 7
    .line 8
    iput-object v1, v0, Lblir;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbiom;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbxde;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lblir;->d(Lbwvl;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbiom;->r:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lblir;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lbiom;->s:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lbiox;->k:Lbiox;

    .line 33
    .line 34
    iget-object v1, v1, Lbiox;->x:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lbiom;->s:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lblir;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lbiom;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lblir;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    new-instance v1, Lbmvv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbmvv;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, v1, Lbmvv;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v1, Lbmvv;->e:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lblir;->b()Lbiow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, v1, Lbmvv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbmvv;->n()Lbioy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget p2, p0, Lbiom;->q:I

    .line 89
    .line 90
    iget-object p3, p0, Lbiom;->m:Lbipb;

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lbiom;->p:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p0, p2, p1}, Lbipb;->c(Ljava/lang/String;ILbioy;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Lbiom;->p:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p0, p1}, Lbipb;->d(Ljava/lang/String;Lbioy;)I

    .line 104
    return-void
.end method
