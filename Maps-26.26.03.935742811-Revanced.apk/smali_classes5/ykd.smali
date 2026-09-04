.class public final Lykd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazb;

.field public b:Lcazf;

.field public c:Lcazf;

.field public d:Lcazf;

.field public e:Lcazf;

.field public f:Lcapl;

.field public g:Lcapl;

.field public h:Lcapl;

.field public i:Lcapl;

.field public j:I

.field private k:Lyvw;

.field private l:Lyvc;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Lcazf;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lykd;->a:Lcazb;

    return-void
.end method

.method public constructor <init>(Lyke;)V
    .locals 1

    invoke-direct {p0}, Lykd;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lykd;->f:Lcapl;

    iput-object v0, p0, Lykd;->g:Lcapl;

    iput-object v0, p0, Lykd;->h:Lcapl;

    iput-object v0, p0, Lykd;->i:Lcapl;

    check-cast p1, Lyka;

    iget-object v0, p1, Lyka;->a:Lyvw;

    iput-object v0, p0, Lykd;->k:Lyvw;

    iget-object v0, p1, Lyka;->b:Lyvc;

    iput-object v0, p0, Lykd;->l:Lyvc;

    iget-object v0, p1, Lyka;->c:Lcazf;

    iput-object v0, p0, Lykd;->b:Lcazf;

    iget-object v0, p1, Lyka;->d:Lcazf;

    iput-object v0, p0, Lykd;->c:Lcazf;

    iget-object v0, p1, Lyka;->e:Lcazf;

    iput-object v0, p0, Lykd;->d:Lcazf;

    iget-object v0, p1, Lyka;->f:Lcazf;

    iput-object v0, p0, Lykd;->e:Lcazf;

    iget-object v0, p1, Lyka;->g:Lcapl;

    iput-object v0, p0, Lykd;->f:Lcapl;

    iget-object v0, p1, Lyka;->h:Lcapl;

    iput-object v0, p0, Lykd;->g:Lcapl;

    iget v0, p1, Lyka;->n:I

    iput v0, p0, Lykd;->j:I

    iget-object v0, p1, Lyka;->i:Ljava/lang/Long;

    iput-object v0, p0, Lykd;->m:Ljava/lang/Long;

    iget-object v0, p1, Lyka;->j:Lcapl;

    iput-object v0, p0, Lykd;->h:Lcapl;

    iget-object v0, p1, Lyka;->k:Lcapl;

    iput-object v0, p0, Lykd;->i:Lcapl;

    iget-boolean v0, p1, Lyka;->l:Z

    iput-boolean v0, p0, Lykd;->n:Z

    iget-object p1, p1, Lyka;->m:Lcazf;

    iput-object p1, p0, Lykd;->o:Lcazf;

    const/4 p1, 0x1

    iput-byte p1, p0, Lykd;->p:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lykd;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lykd;->f:Lcapl;

    iput-object p1, p0, Lykd;->g:Lcapl;

    iput-object p1, p0, Lykd;->h:Lcapl;

    iput-object p1, p0, Lykd;->i:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lyke;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lykd;->a:Lcazb;

    invoke-virtual {v1}, Lcazb;->d()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lykd;->o:Lcazf;

    iget-object v1, v0, Lykd;->b:Lcazf;

    if-nez v1, :cond_0

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lykd;->b:Lcazf;

    :cond_0
    iget-object v1, v0, Lykd;->c:Lcazf;

    if-nez v1, :cond_1

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lykd;->c:Lcazf;

    :cond_1
    iget-object v1, v0, Lykd;->d:Lcazf;

    if-nez v1, :cond_2

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lykd;->d:Lcazf;

    :cond_2
    iget-object v1, v0, Lykd;->e:Lcazf;

    if-nez v1, :cond_3

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lykd;->e:Lcazf;

    :cond_3
    iget-byte v1, v0, Lykd;->p:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v4, v0, Lykd;->k:Lyvw;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lykd;->l:Lyvc;

    if-eqz v5, :cond_4

    iget-object v1, v0, Lykd;->o:Lcazf;

    if-eqz v1, :cond_4

    new-instance v3, Lyka;

    iget-object v6, v0, Lykd;->b:Lcazf;

    iget-object v7, v0, Lykd;->c:Lcazf;

    iget-object v8, v0, Lykd;->d:Lcazf;

    iget-object v9, v0, Lykd;->e:Lcazf;

    iget-object v10, v0, Lykd;->f:Lcapl;

    iget-object v11, v0, Lykd;->g:Lcapl;

    iget v12, v0, Lykd;->j:I

    iget-object v13, v0, Lykd;->m:Ljava/lang/Long;

    iget-object v14, v0, Lykd;->h:Lcapl;

    iget-object v15, v0, Lykd;->i:Lcapl;

    iget-boolean v0, v0, Lykd;->n:Z

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lyka;-><init>(Lyvw;Lyvc;Lcazf;Lcazf;Lcazf;Lcazf;Lcapl;Lcapl;ILjava/lang/Long;Lcapl;Lcapl;ZLcazf;)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lyvc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lykd;->l:Lyvc;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lykd;->n:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lykd;->p:B

    return-void
.end method

.method public final d(Lyvw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lykd;->k:Lyvw;

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lykd;->m:Ljava/lang/Long;

    return-void
.end method
