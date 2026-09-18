.class public final Lvfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laecp;

.field public b:Lahmv;

.field public c:Labhe;

.field public d:Labhe;

.field public e:Laehf;

.field public f:Ljava/lang/Boolean;

.field public g:Labhe;

.field public h:Laecv;

.field public i:Lakzp;

.field public j:Lahyt;

.field public k:Ljava/lang/String;

.field public l:Lajca;

.field public m:Lajwd;

.field public n:Labhe;

.field public o:Lajwf;

.field public p:Lafez;

.field public q:Lahmw;

.field private r:Labhe;

.field private s:Labil;


# direct methods
.method public constructor <init>(Lvff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvff;->b:Laecp;

    .line 5
    .line 6
    iput-object v0, p0, Lvfe;->a:Laecp;

    .line 7
    .line 8
    iget-object v0, p1, Lvff;->c:Lahmv;

    .line 9
    .line 10
    iput-object v0, p0, Lvfe;->b:Lahmv;

    .line 11
    .line 12
    iget-object v0, p1, Lvff;->d:Labhe;

    .line 13
    .line 14
    iput-object v0, p0, Lvfe;->c:Labhe;

    .line 15
    .line 16
    iget-object v0, p1, Lvff;->e:Labhe;

    .line 17
    .line 18
    iput-object v0, p0, Lvfe;->d:Labhe;

    .line 19
    .line 20
    iget-object v0, p1, Lvff;->f:Laehf;

    .line 21
    .line 22
    iput-object v0, p0, Lvfe;->e:Laehf;

    .line 23
    .line 24
    iget-object v0, p1, Lvff;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lvfe;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lvff;->h:Labhe;

    .line 29
    .line 30
    iput-object v0, p0, Lvfe;->g:Labhe;

    .line 31
    .line 32
    iget-object v0, p1, Lvff;->i:Laecv;

    .line 33
    .line 34
    iput-object v0, p0, Lvfe;->h:Laecv;

    .line 35
    .line 36
    iget-object v0, p1, Lvff;->j:Lakzp;

    .line 37
    .line 38
    iput-object v0, p0, Lvfe;->i:Lakzp;

    .line 39
    .line 40
    iget-object v0, p1, Lvff;->k:Labhe;

    .line 41
    .line 42
    iput-object v0, p0, Lvfe;->r:Labhe;

    .line 43
    .line 44
    iget-object v0, p1, Lvff;->l:Lahyt;

    .line 45
    .line 46
    iput-object v0, p0, Lvfe;->j:Lahyt;

    .line 47
    .line 48
    iget-object v0, p1, Lvff;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lvfe;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lvff;->o:Lajca;

    .line 53
    .line 54
    iput-object v0, p0, Lvfe;->l:Lajca;

    .line 55
    .line 56
    iget-object v0, p1, Lvff;->p:Labil;

    .line 57
    .line 58
    iput-object v0, p0, Lvfe;->s:Labil;

    .line 59
    .line 60
    iget-object v0, p1, Lvff;->q:Lajwd;

    .line 61
    .line 62
    iput-object v0, p0, Lvfe;->m:Lajwd;

    .line 63
    .line 64
    iget-object v0, p1, Lvff;->r:Labhe;

    .line 65
    .line 66
    iput-object v0, p0, Lvfe;->n:Labhe;

    .line 67
    .line 68
    iget-object v0, p1, Lvff;->s:Lajwf;

    .line 69
    .line 70
    iput-object v0, p0, Lvfe;->o:Lajwf;

    .line 71
    .line 72
    iget-object v0, p1, Lvff;->t:Lafez;

    .line 73
    .line 74
    iput-object v0, p0, Lvfe;->p:Lafez;

    .line 75
    .line 76
    iget-object p1, p1, Lvff;->u:Lahmw;

    .line 77
    .line 78
    iput-object p1, p0, Lvfe;->q:Lahmw;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lvff;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvfe;->r:Labhe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Labnu;->a:Labhe;

    .line 8
    .line 9
    iput-object v1, v0, Lvfe;->r:Labhe;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lvfe;->s:Labil;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lvcv;

    .line 16
    .line 17
    iget-object v3, v0, Lvfe;->a:Laecp;

    .line 18
    .line 19
    iget-object v4, v0, Lvfe;->b:Lahmv;

    .line 20
    .line 21
    iget-object v5, v0, Lvfe;->c:Labhe;

    .line 22
    .line 23
    iget-object v6, v0, Lvfe;->d:Labhe;

    .line 24
    .line 25
    iget-object v7, v0, Lvfe;->e:Laehf;

    .line 26
    .line 27
    iget-object v8, v0, Lvfe;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v9, v0, Lvfe;->g:Labhe;

    .line 30
    .line 31
    iget-object v10, v0, Lvfe;->h:Laecv;

    .line 32
    .line 33
    iget-object v11, v0, Lvfe;->i:Lakzp;

    .line 34
    .line 35
    iget-object v12, v0, Lvfe;->r:Labhe;

    .line 36
    .line 37
    iget-object v13, v0, Lvfe;->j:Lahyt;

    .line 38
    .line 39
    iget-object v14, v0, Lvfe;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v0, Lvfe;->l:Lajca;

    .line 42
    .line 43
    iget-object v1, v0, Lvfe;->s:Labil;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lvfe;->m:Lajwd;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lvfe;->n:Labhe;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lvfe;->o:Lajwf;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Lvfe;->p:Lafez;

    .line 60
    .line 61
    iget-object v0, v0, Lvfe;->q:Lahmw;

    .line 62
    .line 63
    move-object/from16 v21, v0

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v21}, Lvff;-><init>(Laecp;Lahmv;Labhe;Labhe;Laehf;Ljava/lang/Boolean;Labhe;Laecv;Lakzp;Labhe;Lahyt;Ljava/lang/String;Lajca;Labil;Lajwd;Labhe;Lajwf;Lafez;Lahmw;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final b(Labil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfe;->s:Labil;

    .line 5
    .line 6
    return-void
.end method
