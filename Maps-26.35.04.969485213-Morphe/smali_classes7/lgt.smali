.class public final Llgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Llmp;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lboff;

.field private final k:Ller;

.field private l:F

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ller;->c:Ller;

    .line 6
    .line 7
    iput-object v0, p0, Llgt;->k:Ller;

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    iput v0, p0, Llgt;->l:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Llgt;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Llgt;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llgt;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Llgt;->d:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Llgt;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Llgt;->n:Z

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Llgt;->f:I

    .line 29
    .line 30
    iput-boolean v0, p0, Llgt;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Llgt;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Llgt;->i:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Llgu;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Llgu;

    .line 3
    .line 4
    iget v1, p0, Llgt;->l:F

    .line 5
    .line 6
    iget-object v2, p0, Llgt;->j:Lboff;

    .line 7
    .line 8
    iget-object v3, p0, Llgt;->k:Ller;

    .line 9
    .line 10
    iget-boolean v4, p0, Llgt;->a:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Llgt;->c:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Llgt;->b:Z

    .line 15
    .line 16
    iget-object v7, p0, Llgt;->e:Llmp;

    .line 17
    .line 18
    iget v10, p0, Llgt;->f:I

    .line 19
    .line 20
    iget-boolean v11, p0, Llgt;->g:Z

    .line 21
    .line 22
    iget-boolean v12, p0, Llgt;->h:Z

    .line 23
    .line 24
    iget-boolean v13, p0, Llgt;->i:Z

    .line 25
    .line 26
    iget-boolean v14, p0, Llgt;->d:Z

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Llgu;-><init>(FLboff;Ller;ZZZLlmp;ZZIZZZZ)V

    .line 32
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Llgt;->l:F

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Range ratio cannot be negative: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, La;->dh(FLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
