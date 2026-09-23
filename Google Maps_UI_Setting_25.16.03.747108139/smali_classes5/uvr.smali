.class public final Luvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lujf;

.field public b:Landroid/content/Intent;

.field public c:Lazht;

.field public d:Ljava/lang/String;

.field public e:Lbuod;

.field public f:Lcbtv;

.field public g:Luvs;

.field public h:Luvt;

.field public i:Lcces;

.field public j:Luvq;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcaxz;

.field private r:B


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
.method public final a()Luvu;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luvr;->r:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Luvr;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Luvr;->a:Lujf;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Luvr;->q:Lcaxz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Luvn;

    .line 21
    .line 22
    iget-object v6, v0, Luvr;->b:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v7, v0, Luvr;->c:Lazht;

    .line 25
    .line 26
    iget-boolean v8, v0, Luvr;->n:Z

    .line 27
    .line 28
    iget-object v9, v0, Luvr;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Luvr;->e:Lbuod;

    .line 31
    .line 32
    iget-object v11, v0, Luvr;->f:Lcbtv;

    .line 33
    .line 34
    iget-boolean v12, v0, Luvr;->o:Z

    .line 35
    .line 36
    iget-object v13, v0, Luvr;->g:Luvs;

    .line 37
    .line 38
    iget-object v14, v0, Luvr;->h:Luvt;

    .line 39
    .line 40
    iget-object v15, v0, Luvr;->i:Lcces;

    .line 41
    .line 42
    iget-object v2, v0, Luvr;->j:Luvq;

    .line 43
    .line 44
    move-object/from16 v20, v1

    .line 45
    .line 46
    iget-object v1, v0, Luvr;->k:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Luvr;->l:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Luvr;->p:I

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-direct/range {v3 .. v20}, Luvn;-><init>(Ljava/lang/String;Lujf;Landroid/content/Intent;Lazht;ZLjava/lang/String;Lbuod;Lcbtv;ZLuvs;Luvt;Lcces;Luvq;Ljava/lang/String;Ljava/lang/String;ILcaxz;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Luvr;->p:I

    .line 2
    .line 3
    iget-byte p1, p0, Luvr;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luvr;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcaxz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvr;->q:Lcaxz;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luvr;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luvr;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luvr;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luvr;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luvr;->r:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luvr;->r:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvr;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
