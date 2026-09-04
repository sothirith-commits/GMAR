.class public final Lige;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lige;->a:Z

    iput-boolean p2, p0, Lige;->b:Z

    iput p3, p0, Lige;->c:I

    iput-boolean p4, p0, Lige;->d:Z

    iput-boolean p5, p0, Lige;->e:Z

    iput p6, p0, Lige;->f:I

    iput p7, p0, Lige;->g:I

    iput p8, p0, Lige;->h:I

    iput p9, p0, Lige;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lige;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lige;->a:Z

    check-cast p1, Lige;

    iget-boolean v3, p1, Lige;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lige;->b:Z

    iget-boolean v3, p1, Lige;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lige;->c:I

    iget v3, p1, Lige;->c:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lige;->d:Z

    iget-boolean v3, p1, Lige;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lige;->e:Z

    iget-boolean v3, p1, Lige;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lige;->f:I

    iget v3, p1, Lige;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lige;->g:I

    iget v3, p1, Lige;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lige;->h:I

    iget v3, p1, Lige;->h:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lige;->i:I

    iget p1, p1, Lige;->i:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lige;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lige;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lige;->c:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lige;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lige;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lige;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lige;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lige;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lige;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lige;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lige;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lige;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v3, p0, Lige;->g:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lige;->h:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lige;->i:I

    if-eq v3, v2, :cond_3

    :cond_2
    const-string v2, "anim(enterAnim=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lige;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lige;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lige;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
