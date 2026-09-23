.class public final Lbhow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luiz;

.field public b:Lceei;

.field public c:Lacne;

.field public d:Lcgez;

.field public e:Lcgey;

.field public f:Lbqpa;

.field public g:Ljava/lang/Double;

.field public h:Lcbto;

.field public i:Lcgfi;

.field public j:Lcbji;

.field public k:Lceei;

.field public l:Ljava/util/EnumMap;

.field public m:Lj$/util/Optional;

.field public n:Ljava/lang/Long;

.field public o:Lcfyy;

.field private p:Z

.field private q:B


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
.method public final a()Lbhox;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbhow;->q:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    new-instance v3, Lbhox;

    .line 9
    .line 10
    iget-object v4, v0, Lbhow;->a:Luiz;

    .line 11
    .line 12
    iget-object v5, v0, Lbhow;->b:Lceei;

    .line 13
    .line 14
    iget-object v6, v0, Lbhow;->c:Lacne;

    .line 15
    .line 16
    iget-object v7, v0, Lbhow;->d:Lcgez;

    .line 17
    .line 18
    iget-object v8, v0, Lbhow;->e:Lcgey;

    .line 19
    .line 20
    iget-object v9, v0, Lbhow;->f:Lbqpa;

    .line 21
    .line 22
    iget-object v10, v0, Lbhow;->g:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v11, v0, Lbhow;->h:Lcbto;

    .line 25
    .line 26
    iget-object v12, v0, Lbhow;->i:Lcgfi;

    .line 27
    .line 28
    iget-object v13, v0, Lbhow;->j:Lcbji;

    .line 29
    .line 30
    iget-boolean v14, v0, Lbhow;->p:Z

    .line 31
    .line 32
    iget-object v15, v0, Lbhow;->k:Lceei;

    .line 33
    .line 34
    iget-object v1, v0, Lbhow;->l:Ljava/util/EnumMap;

    .line 35
    .line 36
    iget-object v2, v0, Lbhow;->m:Lj$/util/Optional;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lbhow;->n:Ljava/lang/Long;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Lbhow;->o:Lcfyy;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v19}, Lbhox;-><init>(Luiz;Lceei;Lacne;Lcgez;Lcgey;Lbqpa;Ljava/lang/Double;Lcbto;Lcgfi;Lcbji;ZLceei;Ljava/util/EnumMap;Lj$/util/Optional;Ljava/lang/Long;Lcfyy;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lbhox;->a:Luiz;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lbhox;->l:Lceei;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Luiz;->T:Lceei;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, Lbhox;->g:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_0
    return-object v3

    .line 77
    :cond_2
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
    iput-boolean p1, p0, Lbhow;->p:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbhow;->q:B

    .line 5
    .line 6
    return-void
.end method
