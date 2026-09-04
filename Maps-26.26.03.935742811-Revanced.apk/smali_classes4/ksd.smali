.class public final Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lksn;

.field public B:Ljava/lang/Float;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lmxk;

.field public a:J

.field public b:Lksn;

.field public c:Ljava/lang/Float;

.field public d:Lksn;

.field public e:Ljava/lang/Float;

.field public f:Lkro;

.field public g:Ljava/lang/Float;

.field public h:[Lkro;

.field public i:Lkro;

.field public j:Ljava/lang/Float;

.field public k:Lkrf;

.field public l:Ljava/util/List;

.field public m:Lkro;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Lksn;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lksn;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lksd;->a:J

    return-void
.end method

.method public static a()Lksd;
    .locals 8

    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lksd;->a:J

    sget-object v1, Lkrf;->a:Lkrf;

    iput-object v1, v0, Lksd;->b:Lksn;

    const/4 v2, 0x1

    iput v2, v0, Lksd;->C:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lksd;->c:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lksd;->d:Lksn;

    iput-object v4, v0, Lksd;->e:Ljava/lang/Float;

    new-instance v6, Lkro;

    invoke-direct {v6, v3}, Lkro;-><init>(F)V

    iput-object v6, v0, Lksd;->f:Lkro;

    iput v2, v0, Lksd;->D:I

    iput v2, v0, Lksd;->E:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lksd;->g:Ljava/lang/Float;

    iput-object v5, v0, Lksd;->h:[Lkro;

    new-instance v3, Lkro;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lkro;-><init>(F)V

    iput-object v3, v0, Lksd;->i:Lkro;

    iput-object v4, v0, Lksd;->j:Ljava/lang/Float;

    iput-object v1, v0, Lksd;->k:Lkrf;

    iput-object v5, v0, Lksd;->l:Ljava/util/List;

    new-instance v3, Lkro;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7}, Lkro;-><init>(FI)V

    iput-object v3, v0, Lksd;->m:Lkro;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lksd;->n:Ljava/lang/Integer;

    iput v2, v0, Lksd;->F:I

    iput v2, v0, Lksd;->G:I

    iput v2, v0, Lksd;->H:I

    iput v2, v0, Lksd;->I:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lksd;->o:Ljava/lang/Boolean;

    iput-object v5, v0, Lksd;->L:Lmxk;

    iput-object v5, v0, Lksd;->p:Ljava/lang/String;

    iput-object v5, v0, Lksd;->q:Ljava/lang/String;

    iput-object v5, v0, Lksd;->r:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lksd;->s:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lksd;->t:Ljava/lang/Boolean;

    iput-object v1, v0, Lksd;->u:Lksn;

    iput-object v4, v0, Lksd;->v:Ljava/lang/Float;

    iput-object v5, v0, Lksd;->w:Ljava/lang/String;

    iput v2, v0, Lksd;->J:I

    iput-object v5, v0, Lksd;->x:Ljava/lang/String;

    iput-object v5, v0, Lksd;->y:Lksn;

    iput-object v4, v0, Lksd;->z:Ljava/lang/Float;

    iput-object v5, v0, Lksd;->A:Lksn;

    iput-object v4, v0, Lksd;->B:Ljava/lang/Float;

    iput v2, v0, Lksd;->K:I

    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    iget-object p0, p0, Lksd;->h:[Lkro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [Lkro;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkro;

    iput-object p0, v0, Lksd;->h:[Lkro;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
