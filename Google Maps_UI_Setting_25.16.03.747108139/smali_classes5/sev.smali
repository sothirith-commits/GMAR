.class public final Lsev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsex;

.field public d:Lbfkf;

.field public e:Ljava/lang/Long;

.field public f:Lasqq;

.field public g:Ljava/lang/String;

.field public h:Lcahj;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:B

.field private o:I


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
.method public final a()Lsew;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsev;->b()Lsew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final b()Lsew;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsev;->n:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v8, v0, Lsev;->i:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v8, :cond_2

    .line 12
    .line 13
    iget v9, v0, Lsev;->o:I

    .line 14
    .line 15
    if-eqz v9, :cond_2

    .line 16
    .line 17
    new-instance v3, Lsdu;

    .line 18
    .line 19
    iget-object v4, v0, Lsev;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lsev;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lsev;->c:Lsex;

    .line 24
    .line 25
    iget-object v7, v0, Lsev;->d:Lbfkf;

    .line 26
    .line 27
    iget-object v10, v0, Lsev;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v11, v0, Lsev;->j:Z

    .line 30
    .line 31
    iget-boolean v12, v0, Lsev;->k:Z

    .line 32
    .line 33
    iget-object v13, v0, Lsev;->f:Lasqq;

    .line 34
    .line 35
    iget-boolean v14, v0, Lsev;->l:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lsev;->m:Z

    .line 38
    .line 39
    iget-object v1, v0, Lsev;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lsev;->h:Lcahj;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lsdu;-><init>(Ljava/lang/String;Ljava/lang/String;Lsex;Lbfkf;Ljava/util/List;ILjava/lang/Long;ZZLasqq;ZZLjava/lang/String;Lcahj;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lsdu;->i:Lasqq;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, Lsdu;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, Lsdu;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsev;->i:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsev;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsev;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsev;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsev;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsev;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsev;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsev;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsev;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsev;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsev;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsev;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsev;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lsev;->o:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsev;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lsev;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
