.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfsf;


# instance fields
.field public final b:Lfct;

.field public final c:Lfsf;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lfin;

.field public final h:Z

.field public final i:Lftn;

.field public final j:Ljava/util/List;

.field public final k:Lfsf;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lfcj;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public final u:Lbppd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfsf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfsf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfkf;->a:Lfsf;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkf;->b:Lfct;

    iput-object p2, p0, Lfkf;->c:Lfsf;

    iput-wide p3, p0, Lfkf;->d:J

    iput-wide p5, p0, Lfkf;->e:J

    iput p7, p0, Lfkf;->f:I

    iput-object p8, p0, Lfkf;->g:Lfin;

    iput-boolean p9, p0, Lfkf;->h:Z

    iput-object p10, p0, Lfkf;->i:Lftn;

    iput-object p11, p0, Lfkf;->u:Lbppd;

    iput-object p12, p0, Lfkf;->j:Ljava/util/List;

    iput-object p13, p0, Lfkf;->k:Lfsf;

    iput-boolean p14, p0, Lfkf;->l:Z

    iput p15, p0, Lfkf;->m:I

    move/from16 p1, p16

    iput p1, p0, Lfkf;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lfkf;->o:Lfcj;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lfkf;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lfkf;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lfkf;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lfkf;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfkf;->p:Z

    return-void
.end method

.method public static i(Lbppd;)Lfkf;
    .locals 27

    .line 1
    new-instance v0, Lfkf;

    .line 2
    .line 3
    sget-object v1, Lfct;->a:Lfct;

    .line 4
    .line 5
    sget-object v2, Lfkf;->a:Lfsf;

    .line 6
    .line 7
    sget-object v10, Lftn;->a:Lftn;

    .line 8
    .line 9
    sget v3, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    sget-object v17, Lfcj;->a:Lfcj;

    .line 14
    .line 15
    const-wide/16 v24, 0x0

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lfkf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-object v11, v0, Lfkf;->i:Lftn;

    .line 6
    .line 7
    iget-object v12, v0, Lfkf;->u:Lbppd;

    .line 8
    .line 9
    iget-object v13, v0, Lfkf;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v14, v0, Lfkf;->k:Lfsf;

    .line 12
    .line 13
    iget-boolean v15, v0, Lfkf;->l:Z

    .line 14
    .line 15
    iget v2, v0, Lfkf;->m:I

    .line 16
    .line 17
    iget v3, v0, Lfkf;->n:I

    .line 18
    .line 19
    iget-object v4, v0, Lfkf;->o:Lfcj;

    .line 20
    .line 21
    iget-wide v5, v0, Lfkf;->q:J

    .line 22
    .line 23
    iget-wide v7, v0, Lfkf;->r:J

    .line 24
    .line 25
    iget-wide v9, v0, Lfkf;->s:J

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lfkf;->t:J

    .line 32
    .line 33
    move-wide/from16 v25, v1

    .line 34
    .line 35
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v16, v17

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-wide/from16 v19, v5

    .line 48
    .line 49
    iget-wide v4, v0, Lfkf;->d:J

    .line 50
    .line 51
    move-wide/from16 v21, v7

    .line 52
    .line 53
    iget-wide v6, v0, Lfkf;->e:J

    .line 54
    .line 55
    iget v8, v0, Lfkf;->f:I

    .line 56
    .line 57
    move-wide/from16 v23, v9

    .line 58
    .line 59
    iget-object v9, v0, Lfkf;->g:Lfin;

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move/from16 v10, p1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final b(Lfsf;)Lfkf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-boolean v15, v0, Lfkf;->l:Z

    .line 6
    .line 7
    iget v2, v0, Lfkf;->m:I

    .line 8
    .line 9
    iget v3, v0, Lfkf;->n:I

    .line 10
    .line 11
    iget-object v4, v0, Lfkf;->o:Lfcj;

    .line 12
    .line 13
    iget-wide v5, v0, Lfkf;->q:J

    .line 14
    .line 15
    iget-wide v7, v0, Lfkf;->r:J

    .line 16
    .line 17
    iget-wide v9, v0, Lfkf;->s:J

    .line 18
    .line 19
    iget-wide v11, v0, Lfkf;->t:J

    .line 20
    .line 21
    move/from16 v16, v2

    .line 22
    .line 23
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 24
    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 28
    .line 29
    move-object/from16 v18, v4

    .line 30
    .line 31
    move-wide/from16 v19, v5

    .line 32
    .line 33
    iget-wide v4, v0, Lfkf;->d:J

    .line 34
    .line 35
    move-wide/from16 v21, v7

    .line 36
    .line 37
    iget-wide v6, v0, Lfkf;->e:J

    .line 38
    .line 39
    iget v8, v0, Lfkf;->f:I

    .line 40
    .line 41
    move-wide/from16 v23, v9

    .line 42
    .line 43
    iget-object v9, v0, Lfkf;->g:Lfin;

    .line 44
    .line 45
    iget-boolean v10, v0, Lfkf;->h:Z

    .line 46
    .line 47
    move-wide/from16 v25, v11

    .line 48
    .line 49
    iget-object v11, v0, Lfkf;->i:Lftn;

    .line 50
    .line 51
    iget-object v12, v0, Lfkf;->u:Lbppd;

    .line 52
    .line 53
    iget-object v13, v0, Lfkf;->j:Ljava/util/List;

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final c(ZII)Lfkf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-object v2, v0, Lfkf;->o:Lfcj;

    .line 6
    .line 7
    iget-wide v3, v0, Lfkf;->q:J

    .line 8
    .line 9
    iget-wide v5, v0, Lfkf;->r:J

    .line 10
    .line 11
    iget-wide v7, v0, Lfkf;->s:J

    .line 12
    .line 13
    iget-wide v9, v0, Lfkf;->t:J

    .line 14
    .line 15
    move-object/from16 v18, v2

    .line 16
    .line 17
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 18
    .line 19
    move-wide/from16 v19, v3

    .line 20
    .line 21
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 22
    .line 23
    move-wide/from16 v21, v5

    .line 24
    .line 25
    iget-wide v4, v0, Lfkf;->d:J

    .line 26
    .line 27
    move-wide/from16 v23, v7

    .line 28
    .line 29
    iget-wide v6, v0, Lfkf;->e:J

    .line 30
    .line 31
    iget v8, v0, Lfkf;->f:I

    .line 32
    .line 33
    move-wide/from16 v25, v9

    .line 34
    .line 35
    iget-object v9, v0, Lfkf;->g:Lfin;

    .line 36
    .line 37
    iget-boolean v10, v0, Lfkf;->h:Z

    .line 38
    .line 39
    iget-object v11, v0, Lfkf;->i:Lftn;

    .line 40
    .line 41
    iget-object v12, v0, Lfkf;->u:Lbppd;

    .line 42
    .line 43
    iget-object v13, v0, Lfkf;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v0, Lfkf;->k:Lfsf;

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    move/from16 v15, p1

    .line 50
    .line 51
    move/from16 v16, p2

    .line 52
    .line 53
    move/from16 v17, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final d(Lfin;)Lfkf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-boolean v10, v0, Lfkf;->h:Z

    .line 6
    .line 7
    iget-object v11, v0, Lfkf;->i:Lftn;

    .line 8
    .line 9
    iget-object v12, v0, Lfkf;->u:Lbppd;

    .line 10
    .line 11
    iget-object v13, v0, Lfkf;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v14, v0, Lfkf;->k:Lfsf;

    .line 14
    .line 15
    iget-boolean v15, v0, Lfkf;->l:Z

    .line 16
    .line 17
    iget v2, v0, Lfkf;->m:I

    .line 18
    .line 19
    iget v3, v0, Lfkf;->n:I

    .line 20
    .line 21
    iget-object v4, v0, Lfkf;->o:Lfcj;

    .line 22
    .line 23
    iget-wide v5, v0, Lfkf;->q:J

    .line 24
    .line 25
    iget-wide v7, v0, Lfkf;->r:J

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lfkf;->s:J

    .line 31
    .line 32
    move-wide/from16 v23, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lfkf;->t:J

    .line 35
    .line 36
    move-wide/from16 v25, v1

    .line 37
    .line 38
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    move-wide/from16 v19, v5

    .line 47
    .line 48
    iget-wide v4, v0, Lfkf;->d:J

    .line 49
    .line 50
    move-wide/from16 v21, v7

    .line 51
    .line 52
    iget-wide v6, v0, Lfkf;->e:J

    .line 53
    .line 54
    iget v8, v0, Lfkf;->f:I

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    move-object v1, v9

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final e(I)Lfkf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-object v9, v0, Lfkf;->g:Lfin;

    .line 6
    .line 7
    iget-boolean v10, v0, Lfkf;->h:Z

    .line 8
    .line 9
    iget-object v11, v0, Lfkf;->i:Lftn;

    .line 10
    .line 11
    iget-object v12, v0, Lfkf;->u:Lbppd;

    .line 12
    .line 13
    iget-object v13, v0, Lfkf;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v14, v0, Lfkf;->k:Lfsf;

    .line 16
    .line 17
    iget-boolean v15, v0, Lfkf;->l:Z

    .line 18
    .line 19
    iget v2, v0, Lfkf;->m:I

    .line 20
    .line 21
    iget v3, v0, Lfkf;->n:I

    .line 22
    .line 23
    iget-object v4, v0, Lfkf;->o:Lfcj;

    .line 24
    .line 25
    iget-wide v5, v0, Lfkf;->q:J

    .line 26
    .line 27
    iget-wide v7, v0, Lfkf;->r:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lfkf;->s:J

    .line 34
    .line 35
    move-wide/from16 v23, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lfkf;->t:J

    .line 38
    .line 39
    move-wide/from16 v25, v1

    .line 40
    .line 41
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move/from16 v16, v17

    .line 46
    .line 47
    move/from16 v17, v3

    .line 48
    .line 49
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    move-wide/from16 v19, v5

    .line 54
    .line 55
    iget-wide v4, v0, Lfkf;->d:J

    .line 56
    .line 57
    move-wide/from16 v21, v7

    .line 58
    .line 59
    iget-wide v6, v0, Lfkf;->e:J

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final f(Lfct;)Lfkf;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 6
    .line 7
    iget-wide v4, v0, Lfkf;->d:J

    .line 8
    .line 9
    iget-wide v6, v0, Lfkf;->e:J

    .line 10
    .line 11
    iget v8, v0, Lfkf;->f:I

    .line 12
    .line 13
    iget-object v9, v0, Lfkf;->g:Lfin;

    .line 14
    .line 15
    iget-boolean v10, v0, Lfkf;->h:Z

    .line 16
    .line 17
    iget-object v11, v0, Lfkf;->i:Lftn;

    .line 18
    .line 19
    iget-object v12, v0, Lfkf;->u:Lbppd;

    .line 20
    .line 21
    iget-object v13, v0, Lfkf;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lfkf;->k:Lfsf;

    .line 24
    .line 25
    iget-boolean v15, v0, Lfkf;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lfkf;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lfkf;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lfkf;->o:Lfcj;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lfkf;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lfkf;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lfkf;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lfkf;->t:J

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-wide/from16 v28, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v18

    .line 62
    .line 63
    move-object/from16 v18, v19

    .line 64
    .line 65
    move-wide/from16 v19, v20

    .line 66
    .line 67
    move-wide/from16 v21, v22

    .line 68
    .line 69
    move-wide/from16 v23, v24

    .line 70
    .line 71
    move-wide/from16 v25, v28

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lfkf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkf;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfkf;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h(Lfsf;JJJJLftn;Lbppd;Ljava/util/List;)Lfkf;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfkf;

    .line 4
    .line 5
    iget-object v14, v0, Lfkf;->k:Lfsf;

    .line 6
    .line 7
    iget-boolean v15, v0, Lfkf;->l:Z

    .line 8
    .line 9
    iget v2, v0, Lfkf;->m:I

    .line 10
    .line 11
    iget v3, v0, Lfkf;->n:I

    .line 12
    .line 13
    iget-object v4, v0, Lfkf;->o:Lfcj;

    .line 14
    .line 15
    iget-wide v5, v0, Lfkf;->q:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v25

    .line 21
    iget v8, v0, Lfkf;->f:I

    .line 22
    .line 23
    iget-object v9, v0, Lfkf;->g:Lfin;

    .line 24
    .line 25
    iget-boolean v10, v0, Lfkf;->h:Z

    .line 26
    .line 27
    move/from16 v16, v2

    .line 28
    .line 29
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 30
    .line 31
    const/16 v27, 0x0

    .line 32
    .line 33
    move-wide/from16 v23, p2

    .line 34
    .line 35
    move-wide/from16 v21, p8

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    move-object/from16 v12, p11

    .line 40
    .line 41
    move-object/from16 v13, p12

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-wide/from16 v19, v5

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-wide/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v6, p6

    .line 54
    .line 55
    invoke-direct/range {v1 .. v27}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
