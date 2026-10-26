.class public final Lotr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lnwo;

.field public b:Lndg;

.field public c:Lj$/util/Optional;

.field public d:Lnck;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:I

.field private h:Lnbm;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lotr;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lotr;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lotr;->f:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lots;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lotr;->p:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lotr;->h:Lnbm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lotr;->a:Lnwo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lotr;->b:Lndg;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v7, v0, Lotr;->g:I

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    new-instance v4, Lots;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v0, Lotr;->c:Lj$/util/Optional;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Lotr;->d:Lnck;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-boolean v6, v0, Lotr;->i:Z

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-boolean v8, v0, Lotr;->j:Z

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-boolean v9, v0, Lotr;->k:Z

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-boolean v10, v0, Lotr;->l:Z

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-boolean v11, v0, Lotr;->m:Z

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lotr;->e:Lj$/util/Optional;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lotr;->f:Lj$/util/Optional;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-boolean v14, v0, Lotr;->n:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Lotr;->o:Z

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    move v15, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-direct/range {v0 .. v15}, Lots;-><init>(Lnbm;Lnwo;Lndg;Lj$/util/Optional;Lnck;ZIZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 65
    .line 66
    .line 67
    move-object v15, v0

    .line 68
    return-object v15

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lnbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotr;->h:Lnbm;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotr;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lotr;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lotr;->p:B

    .line 9
    .line 10
    return-void
.end method
