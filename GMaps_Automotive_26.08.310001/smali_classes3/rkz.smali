.class public final Lrkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacgy;

.field public b:Lackn;

.field public c:Lacgt;

.field public d:Z

.field public e:Z

.field public f:Laedz;

.field public g:Lacgx;

.field public h:Lakir;

.field public i:B

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lrla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrla;->a:Lacgy;

    .line 5
    .line 6
    iput-object v0, p0, Lrkz;->a:Lacgy;

    .line 7
    .line 8
    iget-object v0, p1, Lrla;->b:Lackn;

    .line 9
    .line 10
    iput-object v0, p0, Lrkz;->b:Lackn;

    .line 11
    .line 12
    iget-object v0, p1, Lrla;->c:Lacgt;

    .line 13
    .line 14
    iput-object v0, p0, Lrkz;->c:Lacgt;

    .line 15
    .line 16
    iget-boolean v0, p1, Lrla;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrkz;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lrla;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrkz;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lrla;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lrkz;->j:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lrla;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrkz;->k:Z

    .line 31
    .line 32
    iget-object v0, p1, Lrla;->h:Laedz;

    .line 33
    .line 34
    iput-object v0, p0, Lrkz;->f:Laedz;

    .line 35
    .line 36
    iget-object v0, p1, Lrla;->i:Lacgx;

    .line 37
    .line 38
    iput-object v0, p0, Lrkz;->g:Lacgx;

    .line 39
    .line 40
    iget-object v0, p1, Lrla;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lrkz;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Lrla;->k:I

    .line 45
    .line 46
    iput v0, p0, Lrkz;->m:I

    .line 47
    .line 48
    iget-object v0, p1, Lrla;->l:Lj$/time/Instant;

    .line 49
    .line 50
    iput-object v0, p0, Lrkz;->n:Lj$/time/Instant;

    .line 51
    .line 52
    iget-object p1, p1, Lrla;->m:Lakir;

    .line 53
    .line 54
    iput-object p1, p0, Lrkz;->h:Lakir;

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    iput-byte p1, p0, Lrkz;->i:B

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lrla;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrkz;->i:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lrkz;->a:Lacgy;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lrkz;->b:Lackn;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lrkz;->c:Lacgt;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v11, v0, Lrkz;->f:Laedz;

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    iget-object v12, v0, Lrkz;->g:Lacgx;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    iget-object v13, v0, Lrkz;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    iget-object v15, v0, Lrkz;->n:Lj$/time/Instant;

    .line 34
    .line 35
    if-eqz v15, :cond_0

    .line 36
    .line 37
    new-instance v3, Lrla;

    .line 38
    .line 39
    iget-boolean v7, v0, Lrkz;->d:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lrkz;->e:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lrkz;->j:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lrkz;->k:Z

    .line 46
    .line 47
    iget v14, v0, Lrkz;->m:I

    .line 48
    .line 49
    iget-object v0, v0, Lrkz;->h:Lakir;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v16}, Lrla;-><init>(Lacgy;Lackn;Lacgt;ZZZZLaedz;Lacgx;Ljava/lang/String;ILj$/time/Instant;Lakir;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrkz;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrkz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrkz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrkz;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrkz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrkz;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkz;->n:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkz;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lrkz;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrkz;->i:B

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
    iput-object p1, p0, Lrkz;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
