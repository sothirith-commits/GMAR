.class public final Laewr;
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

.field private p:Lcllv;

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laews;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laewr;->q:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, Laewr;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v8, v0, Laewr;->l:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v9, v0, Laewr;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    iget-object v10, v0, Laewr;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Laewr;->p:Lcllv;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Laews;

    .line 29
    .line 30
    iget-wide v4, v0, Laewr;->i:J

    .line 31
    .line 32
    iget-boolean v7, v0, Laewr;->k:Z

    .line 33
    .line 34
    iget-object v11, v0, Laewr;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Laewr;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Laewr;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Laewr;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v0, Laewr;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Laewr;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v1

    .line 47
    .line 48
    iget-object v1, v0, Laewr;->g:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Laewr;->o:Z

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    iget-object v1, v0, Laewr;->h:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v3 .. v20}, Laews;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcllv;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Laews;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    const-string v2, "JsRowKey cannot be empty"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Laews;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const-string v2, "ActiveMods cannot be empty"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewr;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewr;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcllv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewr;->p:Lcllv;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewr;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewr;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laewr;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Laewr;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewr;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewr;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewr;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
