.class public final Lsej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazhg;

.field public b:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcfrx;

.field public f:Lbhpi;

.field public g:Ljava/lang/String;

.field public h:S

.field public i:I

.field public j:I

.field public k:I

.field public l:Lskb;

.field private m:Lbqfj;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lsej;->m:Lbqfj;

    iget-object v0, p1, Lsel;->a:Lbqfj;

    iput-object v0, p0, Lsej;->m:Lbqfj;

    iget-object v0, p1, Lsel;->b:Lazhg;

    iput-object v0, p0, Lsej;->a:Lazhg;

    iget-boolean v0, p1, Lsel;->c:Z

    iput-boolean v0, p0, Lsej;->n:Z

    iget v0, p1, Lsel;->r:I

    iput v0, p0, Lsej;->i:I

    iget v0, p1, Lsel;->s:I

    iput v0, p0, Lsej;->j:I

    iget-object v0, p1, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    iput-object v0, p0, Lsej;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    iget-boolean v0, p1, Lsel;->e:Z

    iput-boolean v0, p0, Lsej;->o:Z

    iget-boolean v0, p1, Lsel;->f:Z

    iput-boolean v0, p0, Lsej;->p:Z

    iget-boolean v0, p1, Lsel;->g:Z

    iput-boolean v0, p0, Lsej;->q:Z

    iget-boolean v0, p1, Lsel;->h:Z

    iput-boolean v0, p0, Lsej;->r:Z

    iget-boolean v0, p1, Lsel;->i:Z

    iput-boolean v0, p0, Lsej;->s:Z

    iget-boolean v0, p1, Lsel;->j:Z

    iput-boolean v0, p0, Lsej;->t:Z

    iget-boolean v0, p1, Lsel;->k:Z

    iput-boolean v0, p0, Lsej;->u:Z

    iget v0, p1, Lsel;->t:I

    iput v0, p0, Lsej;->k:I

    iget-object v0, p1, Lsel;->u:Lskb;

    iput-object v0, p0, Lsej;->l:Lskb;

    iget-boolean v0, p1, Lsel;->l:Z

    iput-boolean v0, p0, Lsej;->v:Z

    iget-object v0, p1, Lsel;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lsej;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lsel;->n:Ljava/lang/String;

    iput-object v0, p0, Lsej;->d:Ljava/lang/String;

    iget-object v0, p1, Lsel;->o:Lcfrx;

    iput-object v0, p0, Lsej;->e:Lcfrx;

    iget-object v0, p1, Lsel;->p:Lbhpi;

    iput-object v0, p0, Lsej;->f:Lbhpi;

    iget-object p1, p1, Lsel;->q:Ljava/lang/String;

    iput-object p1, p0, Lsej;->g:Ljava/lang/String;

    const/16 p1, 0xfff

    iput-short p1, p0, Lsej;->h:S

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lsej;->m:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lsel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lsej;->h:S

    .line 4
    .line 5
    const/16 v2, 0xfff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lsej;->i:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lsej;->j:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v15, v0, Lsej;->k:I

    .line 18
    .line 19
    if-eqz v15, :cond_0

    .line 20
    .line 21
    new-instance v2, Lsel;

    .line 22
    .line 23
    iget-object v3, v0, Lsej;->m:Lbqfj;

    .line 24
    .line 25
    iget-object v4, v0, Lsej;->a:Lazhg;

    .line 26
    .line 27
    iget-boolean v5, v0, Lsej;->n:Z

    .line 28
    .line 29
    iget-object v7, v0, Lsej;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 30
    .line 31
    iget-boolean v8, v0, Lsej;->o:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Lsej;->p:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lsej;->q:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Lsej;->r:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Lsej;->s:Z

    .line 40
    .line 41
    iget-boolean v13, v0, Lsej;->t:Z

    .line 42
    .line 43
    iget-boolean v14, v0, Lsej;->u:Z

    .line 44
    .line 45
    iget-object v1, v0, Lsej;->l:Lskb;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lsej;->v:Z

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lsej;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lsej;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lsej;->e:Lcfrx;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lsej;->f:Lbhpi;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lsej;->g:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    invoke-direct/range {v2 .. v22}, Lsel;-><init>(Lbqfj;Lazhg;ZILcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;ZZZZZZZILskb;ZLjava/lang/Integer;Ljava/lang/String;Lcfrx;Lbhpi;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsej;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lsej;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lsej;->h:S

    .line 9
    .line 10
    return-void
.end method
