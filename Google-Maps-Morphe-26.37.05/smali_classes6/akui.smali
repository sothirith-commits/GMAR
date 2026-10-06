.class public final Lakui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcuve;

.field private q:B


# virtual methods
.method public final a()Lakuj;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lakui;->q:B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v6, v0, Lakui;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v8, v0, Lakui;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v9, v0, Lakui;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    iget-object v10, v0, Lakui;->n:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lakui;->p:Lcuve;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Lakuj;

    .line 30
    .line 31
    iget-wide v4, v0, Lakui;->i:J

    .line 32
    .line 33
    iget-boolean v7, v0, Lakui;->k:Z

    .line 34
    .line 35
    iget-object v11, v0, Lakui;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lakui;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lakui;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lakui;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lakui;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lakui;->f:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Lakui;->g:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lakui;->o:Z

    .line 54
    .line 55
    iget-object v0, v0, Lakui;->h:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v20}, Lakuj;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcuve;)V

    .line 65
    .line 66
    iget-object v0, v3, Lakuj;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    const-string v1, "JsRowKey cannot be empty"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, v3, Lakuj;->f:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    const-string v1, "ActiveMods cannot be empty"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 91
    return-object v3

    .line 92
    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakui;->n:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lakui;->k:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lakui;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lakui;->q:B

    .line 10
    return-void
.end method

.method public final d(Lcuve;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakui;->p:Lcuve;

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakui;->m:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lakui;->o:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lakui;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lakui;->q:B

    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lakui;->i:J

    .line 3
    .line 4
    iget-byte p1, p0, Lakui;->q:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lakui;->q:B

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakui;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lakui;->j:Ljava/lang/String;

    .line 6
    return-void
.end method
