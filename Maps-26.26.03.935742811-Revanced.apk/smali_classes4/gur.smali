.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lgtw;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lgtw;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lgts;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgur;->a:Ljava/lang/Object;

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    iput-object v1, v0, Lgtm;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lgtm;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    move-result-object v0

    sput-object v0, Lgur;->r:Lgtw;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgur;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgur;->b:Ljava/lang/Object;

    sget-object v0, Lgur;->r:Lgtw;

    iput-object v0, p0, Lgur;->d:Lgtw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgur;->m:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgur;->n:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lgur;->k:Lgts;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;Lgtw;Ljava/lang/Object;JJJZZLgts;JJIJ)V
    .locals 0

    iput-object p1, p0, Lgur;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lgur;->r:Lgtw;

    :goto_0
    iput-object p1, p0, Lgur;->d:Lgtw;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lgtw;->b:Lgtt;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lgtt;->h:Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lgur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgur;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lgur;->f:J

    iput-wide p6, p0, Lgur;->g:J

    iput-wide p8, p0, Lgur;->h:J

    iput-boolean p10, p0, Lgur;->i:Z

    iput-boolean p11, p0, Lgur;->j:Z

    iput-object p12, p0, Lgur;->k:Lgts;

    iput-wide p13, p0, Lgur;->m:J

    move-wide p1, p15

    iput-wide p1, p0, Lgur;->n:J

    const/4 p1, 0x0

    iput p1, p0, Lgur;->o:I

    move/from16 p2, p17

    iput p2, p0, Lgur;->p:I

    move-wide/from16 p2, p18

    iput-wide p2, p0, Lgur;->q:J

    iput-boolean p1, p0, Lgur;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgur;

    iget-object v2, p0, Lgur;->b:Ljava/lang/Object;

    iget-object v3, p1, Lgur;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgur;->d:Lgtw;

    iget-object v3, p1, Lgur;->d:Lgtw;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgur;->e:Ljava/lang/Object;

    iget-object v3, p1, Lgur;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgur;->k:Lgts;

    iget-object v3, p1, Lgur;->k:Lgts;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lgur;->f:J

    iget-wide v4, p1, Lgur;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgur;->g:J

    iget-wide v4, p1, Lgur;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgur;->h:J

    iget-wide v4, p1, Lgur;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lgur;->i:Z

    iget-boolean v3, p1, Lgur;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgur;->j:Z

    iget-boolean v3, p1, Lgur;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgur;->l:Z

    iget-boolean v3, p1, Lgur;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lgur;->m:J

    iget-wide v4, p1, Lgur;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgur;->n:J

    iget-wide v4, p1, Lgur;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lgur;->o:I

    iget v3, p1, Lgur;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgur;->p:I

    iget v3, p1, Lgur;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lgur;->q:J

    iget-wide p0, p1, Lgur;->q:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lgur;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lgur;->d:Lgtw;

    invoke-virtual {v1}, Lgtw;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lgur;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgur;->k:Lgts;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgts;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgur;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgur;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgur;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgur;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgur;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgur;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgur;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgur;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgur;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgur;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgur;->q:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
