.class public final Lrva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lacro;

.field public b:Lacvd;

.field public c:Lacrj;

.field public d:Z

.field public e:Z

.field public f:Laeou;

.field public g:Lacrn;

.field public h:Lakve;

.field public i:Lj$/time/Duration;

.field public j:S

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lj$/time/Instant;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lrvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrvb;->a:Lacro;

    .line 5
    .line 6
    iput-object v0, p0, Lrva;->a:Lacro;

    .line 7
    .line 8
    iget-object v0, p1, Lrvb;->b:Lacvd;

    .line 9
    .line 10
    iput-object v0, p0, Lrva;->b:Lacvd;

    .line 11
    .line 12
    iget-object v0, p1, Lrvb;->c:Lacrj;

    .line 13
    .line 14
    iput-object v0, p0, Lrva;->c:Lacrj;

    .line 15
    .line 16
    iget-boolean v0, p1, Lrvb;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrva;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lrvb;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrva;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lrvb;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lrva;->k:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lrvb;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrva;->l:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lrvb;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lrva;->m:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lrvb;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lrva;->n:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lrvb;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lrva;->o:Z

    .line 43
    .line 44
    iget-object v0, p1, Lrvb;->k:Laeou;

    .line 45
    .line 46
    iput-object v0, p0, Lrva;->f:Laeou;

    .line 47
    .line 48
    iget-object v0, p1, Lrvb;->l:Lacrn;

    .line 49
    .line 50
    iput-object v0, p0, Lrva;->g:Lacrn;

    .line 51
    .line 52
    iget-object v0, p1, Lrvb;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lrva;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lrvb;->n:I

    .line 57
    .line 58
    iput v0, p0, Lrva;->q:I

    .line 59
    .line 60
    iget-object v0, p1, Lrvb;->o:Lj$/time/Instant;

    .line 61
    .line 62
    iput-object v0, p0, Lrva;->r:Lj$/time/Instant;

    .line 63
    .line 64
    iget-object v0, p1, Lrvb;->p:Lakve;

    .line 65
    .line 66
    iput-object v0, p0, Lrva;->h:Lakve;

    .line 67
    .line 68
    iget-object v0, p1, Lrvb;->q:Lj$/time/Duration;

    .line 69
    .line 70
    iput-object v0, p0, Lrva;->i:Lj$/time/Duration;

    .line 71
    .line 72
    iget v0, p1, Lrvb;->r:I

    .line 73
    .line 74
    iput v0, p0, Lrva;->s:I

    .line 75
    .line 76
    iget p1, p1, Lrvb;->s:I

    .line 77
    .line 78
    iput p1, p0, Lrva;->t:I

    .line 79
    .line 80
    const/16 p1, 0x3ff

    .line 81
    .line 82
    iput-short p1, p0, Lrva;->j:S

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lrvb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lrva;->j:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lrva;->a:Lacro;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lrva;->b:Lacvd;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lrva;->c:Lacrj;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v14, v0, Lrva;->f:Laeou;

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    iget-object v15, v0, Lrva;->g:Lacrn;

    .line 26
    .line 27
    if-eqz v15, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lrva;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lrva;->r:Lj$/time/Instant;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lrvb;

    .line 38
    .line 39
    iget-boolean v7, v0, Lrva;->d:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lrva;->e:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lrva;->k:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lrva;->l:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lrva;->m:Z

    .line 48
    .line 49
    iget-boolean v12, v0, Lrva;->n:Z

    .line 50
    .line 51
    iget-boolean v13, v0, Lrva;->o:Z

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget v1, v0, Lrva;->q:I

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lrva;->h:Lakve;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Lrva;->i:Lj$/time/Duration;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget v1, v0, Lrva;->s:I

    .line 68
    .line 69
    iget v0, v0, Lrva;->t:I

    .line 70
    .line 71
    move/from16 v22, v0

    .line 72
    .line 73
    move/from16 v21, v1

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v22}, Lrvb;-><init>(Lacro;Lacvd;Lacrj;ZZZZZZZLaeou;Lacrn;Ljava/lang/String;ILj$/time/Instant;Lakve;Lj$/time/Duration;II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrva;->s:I

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrva;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrva;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrva;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrva;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrva;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrva;->r:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrva;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrva;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lrva;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrva;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrva;->p:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
