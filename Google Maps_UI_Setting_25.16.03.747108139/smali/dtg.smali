.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldtk;

.field public final b:Lckgd;

.field public final c:Lasx;

.field public final d:Lasx;

.field private final e:Ldss;

.field private final f:Lfpe;


# direct methods
.method public constructor <init>(Lasx;Ldss;Lfpe;Ldtk;Lasx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtg;->d:Lasx;

    .line 5
    .line 6
    iput-object p2, p0, Ldtg;->e:Ldss;

    .line 7
    .line 8
    iput-object p3, p0, Ldtg;->f:Lfpe;

    .line 9
    .line 10
    iput-object p4, p0, Ldtg;->a:Ldtk;

    .line 11
    .line 12
    iput-object p5, p0, Ldtg;->c:Lasx;

    .line 13
    .line 14
    new-instance p1, Lbpl;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldtg;->b:Lckgd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldty;)Lcog;
    .locals 6

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldtf;-><init>(Ldtg;Ldty;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldtg;->f:Lfpe;

    .line 7
    .line 8
    iget-object v2, v1, Lfpe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lfpe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Layo;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ldub;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ldub;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-object v4

    .line 32
    :cond_0
    :try_start_1
    check-cast v3, Layo;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Layo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    :try_start_2
    new-instance v2, Lbdt;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, v1, p1, v3}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    iget-object v2, v1, Lfpe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_3
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Layo;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ldub;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v1, Layo;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v2

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Could not load font"

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v2

    .line 92
    throw p1
.end method

.method public final b(Ldte;Ldtq;II)Lcog;
    .locals 3

    .line 1
    new-instance v0, Ldty;

    .line 2
    .line 3
    iget-object v1, p0, Ldtg;->e:Ldss;

    .line 4
    .line 5
    iget v1, v1, Ldss;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Ldtq;->h:I

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Lckha;->n(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v1, Ldtq;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ldtq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Ldty;-><init>(Ldte;Ldtq;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldtg;->a(Ldty;)Lcog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
