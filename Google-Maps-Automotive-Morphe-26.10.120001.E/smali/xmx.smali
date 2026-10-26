.class public final Lxmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public final a:Lwnb;

.field public final b:Lqxh;

.field public final c:Ltoi;

.field public d:Lafix;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lxmw;


# direct methods
.method public constructor <init>(Lwnb;Lqxh;Ltoi;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iput-object v1, v0, Lxmx;->a:Lwnb;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    iput-object v1, v0, Lxmx;->b:Lqxh;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    iput-object v1, v0, Lxmx;->c:Ltoi;

    .line 26
    .line 27
    sget-object v1, Lafix;->a:Lafix;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lxmx;->d:Lafix;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, v0, Lxmx;->e:J

    .line 37
    .line 38
    new-instance v1, Lxmw;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-direct/range {v1 .. v16}, Lxmw;-><init>(JJIIIIIIIIIII)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lxmx;->h:Lxmw;

    .line 60
    .line 61
    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxmx;->f:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lxmx;->g:Z

    .line 7
    .line 8
    new-instance v1, Lxmw;

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v1 .. v16}, Lxmw;-><init>(JJIIIIIIIIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lxmx;->h:Lxmw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmx;->c:Ltoi;

    .line 4
    .line 5
    invoke-interface {v1}, Ltoi;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lxmx;->e:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-boolean v3, v0, Lxmx;->f:Z

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v1, v4

    .line 23
    iget-object v4, v0, Lxmx;->h:Lxmw;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-wide v5, v4, Lxmw;->a:J

    .line 28
    .line 29
    add-long/2addr v5, v1

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x1ffe

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v20}, Lxmw;->a(Lxmw;JJIIIIIIIIIIII)Lxmw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lxmx;->h:Lxmw;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v5, v4, Lxmw;->b:J

    .line 57
    .line 58
    add-long v7, v5, v1

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x1ffd

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v4 .. v20}, Lxmw;->a(Lxmw;JJIIIIIIIIIIII)Lxmw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lxmx;->h:Lxmw;

    .line 84
    .line 85
    :cond_1
    :goto_0
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    iput-wide v1, v0, Lxmx;->e:J

    .line 88
    .line 89
    sget-object v1, Lafix;->a:Lafix;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lxmx;->d:Lafix;

    .line 95
    .line 96
    invoke-direct {v0}, Lxmx;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxmx;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmx;->c:Ltoi;

    .line 5
    .line 6
    invoke-interface {p1}, Ltoi;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lxmx;->e:J

    .line 11
    .line 12
    return-void
.end method
