.class public final Lwwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwwj;

.field public b:Lwwi;

.field public c:Ljava/lang/String;

.field public d:Lwwh;

.field public e:Llwf;

.field public f:Z

.field public g:Z

.field public h:Lbqfj;

.field public i:Lbqfj;

.field public j:B

.field public k:I

.field private l:Lcgly;

.field private m:Z

.field private n:Lbqpa;

.field private o:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwwk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lwwg;->h:Lbqfj;

    iput-object v0, p0, Lwwg;->i:Lbqfj;

    iget-object v0, p1, Lwwk;->a:Lwwj;

    iput-object v0, p0, Lwwg;->a:Lwwj;

    iget-object v0, p1, Lwwk;->b:Lwwi;

    iput-object v0, p0, Lwwg;->b:Lwwi;

    iget v0, p1, Lwwk;->n:I

    iput v0, p0, Lwwg;->k:I

    iget-object v0, p1, Lwwk;->c:Lcgly;

    iput-object v0, p0, Lwwg;->l:Lcgly;

    iget-boolean v0, p1, Lwwk;->d:Z

    iput-boolean v0, p0, Lwwg;->m:Z

    iget-object v0, p1, Lwwk;->e:Ljava/lang/String;

    iput-object v0, p0, Lwwg;->c:Ljava/lang/String;

    iget-object v0, p1, Lwwk;->f:Lwwh;

    iput-object v0, p0, Lwwg;->d:Lwwh;

    iget-object v0, p1, Lwwk;->g:Llwf;

    iput-object v0, p0, Lwwg;->e:Llwf;

    iget-object v0, p1, Lwwk;->h:Lbqpa;

    iput-object v0, p0, Lwwg;->n:Lbqpa;

    iget-object v0, p1, Lwwk;->i:Lbqpa;

    iput-object v0, p0, Lwwg;->o:Lbqpa;

    iget-boolean v0, p1, Lwwk;->j:Z

    iput-boolean v0, p0, Lwwg;->f:Z

    iget-boolean v0, p1, Lwwk;->k:Z

    iput-boolean v0, p0, Lwwg;->g:Z

    iget-object v0, p1, Lwwk;->l:Lbqfj;

    iput-object v0, p0, Lwwg;->h:Lbqfj;

    iget-object p1, p1, Lwwk;->m:Lbqfj;

    iput-object p1, p0, Lwwg;->i:Lbqfj;

    const/16 p1, 0xf

    iput-byte p1, p0, Lwwg;->j:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lwwg;->h:Lbqfj;

    iput-object p1, p0, Lwwg;->i:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lwwk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwwg;->j:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lwwg;->b:Lwwi;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lwwg;->k:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lwwg;->l:Lcgly;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, Lwwg;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v10, v0, Lwwg;->d:Lwwh;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-object v12, v0, Lwwg;->n:Lbqpa;

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    iget-object v13, v0, Lwwg;->o:Lbqpa;

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    new-instance v3, Lwwk;

    .line 38
    .line 39
    iget-object v4, v0, Lwwg;->a:Lwwj;

    .line 40
    .line 41
    iget-boolean v8, v0, Lwwg;->m:Z

    .line 42
    .line 43
    iget-object v11, v0, Lwwg;->e:Llwf;

    .line 44
    .line 45
    iget-boolean v14, v0, Lwwg;->f:Z

    .line 46
    .line 47
    iget-boolean v15, v0, Lwwg;->g:Z

    .line 48
    .line 49
    iget-object v1, v0, Lwwg;->h:Lbqfj;

    .line 50
    .line 51
    iget-object v2, v0, Lwwg;->i:Lbqfj;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-direct/range {v3 .. v17}, Lwwk;-><init>(Lwwj;Lwwi;ILcgly;ZLjava/lang/String;Lwwh;Llwf;Lbqpa;Lbqpa;ZZLbqfj;Lbqfj;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final b(Lcgly;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwg;->l:Lcgly;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwwg;->n:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwwg;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwwg;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwwg;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwwg;->o:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
