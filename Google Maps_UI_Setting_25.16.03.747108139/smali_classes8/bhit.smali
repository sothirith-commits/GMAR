.class public final Lbhit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbqfj;

.field public d:Laumz;

.field public e:Lazhw;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:Llvv;

.field private k:Ljava/lang/String;

.field private l:Larzm;

.field private m:Lbfkm;

.field private n:Lbfjy;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lbhir;

.field private t:Lbqqn;

.field private u:Z

.field private v:I

.field private w:Larzm;

.field private x:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbhit;->c:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbhiu;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbhit;->x:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lbhit;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v8, v0, Lbhit;->m:Lbfkm;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v10, v0, Lbhit;->n:Lbfjy;

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbhit;->s:Lbhir;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lbhit;->t:Lbqqn;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lbhit;->w:Larzm;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object/from16 v26, v3

    .line 34
    .line 35
    new-instance v3, Lbhip;

    .line 36
    .line 37
    iget-object v5, v0, Lbhit;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lbhit;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lbhit;->l:Larzm;

    .line 42
    .line 43
    iget-object v9, v0, Lbhit;->c:Lbqfj;

    .line 44
    .line 45
    iget-boolean v11, v0, Lbhit;->o:Z

    .line 46
    .line 47
    iget-boolean v12, v0, Lbhit;->p:Z

    .line 48
    .line 49
    iget-boolean v13, v0, Lbhit;->q:Z

    .line 50
    .line 51
    iget-object v14, v0, Lbhit;->d:Laumz;

    .line 52
    .line 53
    iget-object v15, v0, Lbhit;->e:Lazhw;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lbhit;->r:Z

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    iget-object v1, v0, Lbhit;->f:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget-object v1, v0, Lbhit;->g:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Lbhit;->h:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    iget-object v1, v0, Lbhit;->i:Ljava/lang/Float;

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Lbhit;->u:Z

    .line 78
    .line 79
    move/from16 v23, v1

    .line 80
    .line 81
    iget v1, v0, Lbhit;->v:I

    .line 82
    .line 83
    move/from16 v24, v1

    .line 84
    .line 85
    iget-object v1, v0, Lbhit;->j:Llvv;

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    move-object/from16 v22, v2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v26}, Lbhip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larzm;Lbfkm;Lbqfj;Lbfjy;ZZZLaumz;Lazhw;ZLbhir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lbqqn;ZILlvv;Larzm;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhit;->v:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhit;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhit;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhit;->t:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhit;->n:Lbfjy;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhit;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhit;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhit;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhit;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhit;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhit;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhit;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhit;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhit;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhit;->u:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhit;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhit;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhit;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhit;->x:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhit;->x:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbhir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhit;->s:Lbhir;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhit;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbfkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhit;->m:Lbfkm;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcgdz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbhit;->l:Larzm;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcbgh;)V
    .locals 1

    .line 1
    new-instance v0, Larzm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbhit;->w:Larzm;

    .line 7
    .line 8
    return-void
.end method
