.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Integer;

.field public C:Lcom/google/common/collect/ImmutableList;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lgum;

.field public g:[B

.field public h:Ljava/lang/Integer;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lgty;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lgtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgtz;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->g:Lgum;

    iput-object v0, p0, Lgty;->f:Lgum;

    iget-object v0, p1, Lgtz;->h:[B

    iput-object v0, p0, Lgty;->g:[B

    iget-object v0, p1, Lgtz;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->j:Landroid/net/Uri;

    iput-object v0, p0, Lgty;->i:Landroid/net/Uri;

    iget-object v0, p1, Lgtz;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgty;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lgtz;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->r:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->s:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->v:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->x:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->w:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->y:Ljava/lang/Integer;

    iget-object v0, p1, Lgtz;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgty;->A:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgtz;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lgty;->B:Ljava/lang/Integer;

    iget-object p1, p1, Lgtz;->E:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lgty;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lgty;->g:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lgty;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lgty;->g:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgty;->h:Ljava/lang/Integer;

    return-void
.end method
