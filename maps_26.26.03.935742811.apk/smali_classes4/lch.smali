.class public final Llch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Llif;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lbyhp;

.field private final k:Llae;

.field private l:F

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llae;->c:Llae;

    iput-object v0, p0, Llch;->k:Llae;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Llch;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Llch;->a:Z

    iput-boolean v0, p0, Llch;->b:Z

    iput-boolean v0, p0, Llch;->c:Z

    iput-boolean v0, p0, Llch;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llch;->m:Z

    iput-boolean v1, p0, Llch;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Llch;->f:I

    iput-boolean v0, p0, Llch;->g:Z

    iput-boolean v0, p0, Llch;->h:Z

    iput-boolean v0, p0, Llch;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Llci;
    .locals 15

    new-instance v0, Llci;

    iget v1, p0, Llch;->l:F

    iget-object v2, p0, Llch;->j:Lbyhp;

    iget-object v3, p0, Llch;->k:Llae;

    iget-boolean v4, p0, Llch;->a:Z

    iget-boolean v5, p0, Llch;->c:Z

    iget-boolean v6, p0, Llch;->b:Z

    iget-object v7, p0, Llch;->e:Llif;

    iget v10, p0, Llch;->f:I

    iget-boolean v11, p0, Llch;->g:Z

    iget-boolean v12, p0, Llch;->h:Z

    iget-boolean v13, p0, Llch;->i:Z

    iget-boolean v14, p0, Llch;->d:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v14}, Llci;-><init>(FLbyhp;Llae;ZZZLlif;ZZIZZZZ)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Llch;->l:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Range ratio cannot be negative: "

    invoke-static {p1, v0}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
