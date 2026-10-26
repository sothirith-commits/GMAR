.class public final Lppy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Labpw;

.field public l:Laise;

.field public m:Lugx;

.field public n:S

.field public o:I

.field private p:Labpw;

.field private q:Labrd;

.field private r:Labpw;

.field private s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lppz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lppz;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lppy;->p:Labpw;

    .line 7
    .line 8
    iget-object v0, p1, Lppz;->b:Labrd;

    .line 9
    .line 10
    iput-object v0, p0, Lppy;->q:Labrd;

    .line 11
    .line 12
    iget-object v0, p1, Lppz;->c:Labpw;

    .line 13
    .line 14
    iput-object v0, p0, Lppy;->r:Labpw;

    .line 15
    .line 16
    iget v0, p1, Lppz;->d:I

    .line 17
    .line 18
    iput v0, p0, Lppy;->a:I

    .line 19
    .line 20
    iget v0, p1, Lppz;->e:I

    .line 21
    .line 22
    iput v0, p0, Lppy;->b:I

    .line 23
    .line 24
    iget v0, p1, Lppz;->f:I

    .line 25
    .line 26
    iput v0, p0, Lppy;->c:I

    .line 27
    .line 28
    iget-object v0, p1, Lppz;->g:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lppy;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lppz;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lppy;->s:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p1, Lppz;->i:I

    .line 37
    .line 38
    iput v0, p0, Lppy;->e:I

    .line 39
    .line 40
    iget v0, p1, Lppz;->j:I

    .line 41
    .line 42
    iput v0, p0, Lppy;->f:I

    .line 43
    .line 44
    iget v0, p1, Lppz;->k:I

    .line 45
    .line 46
    iput v0, p0, Lppy;->g:I

    .line 47
    .line 48
    iget v0, p1, Lppz;->l:I

    .line 49
    .line 50
    iput v0, p0, Lppy;->h:I

    .line 51
    .line 52
    iget v0, p1, Lppz;->m:I

    .line 53
    .line 54
    iput v0, p0, Lppy;->i:I

    .line 55
    .line 56
    iget v0, p1, Lppz;->n:I

    .line 57
    .line 58
    iput v0, p0, Lppy;->j:I

    .line 59
    .line 60
    iget-object v0, p1, Lppz;->o:Labpw;

    .line 61
    .line 62
    iput-object v0, p0, Lppy;->k:Labpw;

    .line 63
    .line 64
    iget-object v0, p1, Lppz;->p:Laise;

    .line 65
    .line 66
    iput-object v0, p0, Lppy;->l:Laise;

    .line 67
    .line 68
    iget v0, p1, Lppz;->r:I

    .line 69
    .line 70
    iput v0, p0, Lppy;->o:I

    .line 71
    .line 72
    iget-object p1, p1, Lppz;->q:Lugx;

    .line 73
    .line 74
    iput-object p1, p0, Lppy;->m:Lugx;

    .line 75
    .line 76
    const/16 p1, 0x7fff

    .line 77
    .line 78
    iput-short p1, p0, Lppy;->n:S

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lppz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lppy;->n:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lppy;->p:Labpw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lppy;->q:Labrd;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lppy;->r:Labpw;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Lppy;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v8, v0, Lppy;->s:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v15, v0, Lppy;->k:Labpw;

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lppy;->l:Laise;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v5, v0, Lppy;->o:I

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lppy;->m:Lugx;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v6, Lppz;

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    iget v4, v0, Lppy;->a:I

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    iget v5, v0, Lppy;->b:I

    .line 54
    .line 55
    move-object v9, v6

    .line 56
    iget v6, v0, Lppy;->c:I

    .line 57
    .line 58
    move-object v10, v9

    .line 59
    iget v9, v0, Lppy;->e:I

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    iget v10, v0, Lppy;->f:I

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    iget v11, v0, Lppy;->g:I

    .line 66
    .line 67
    move-object v13, v12

    .line 68
    iget v12, v0, Lppy;->h:I

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    iget v13, v0, Lppy;->i:I

    .line 72
    .line 73
    iget v0, v0, Lppy;->j:I

    .line 74
    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    move v14, v0

    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    invoke-direct/range {v0 .. v17}, Lppz;-><init>(Labpw;Labrd;Labpw;IIILjava/util/List;Ljava/util/List;IIIIIILabpw;Laise;Lugx;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->q:Labrd;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs c([Lppt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->q:Labrd;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->r:Labpw;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppy;->s:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-short v0, p0, Lppy;->n:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lppy;->n:S

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lppy;->p:Labpw;

    .line 6
    .line 7
    return-void
.end method
