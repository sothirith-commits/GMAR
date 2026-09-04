.class final Ldcq;
.super Leep;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;

.field public c:Lffj;

.field public d:Lffk;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Lfks;

.field public j:J

.field public k:Lffh;

.field public l:Loxj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Leep;-><init>(J)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ldcq;->g:F

    iput v0, p0, Ldcq;->h:F

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Ldcq;->j:J

    return-void
.end method


# virtual methods
.method public final a()Leep;
    .locals 0

    new-instance p0, Ldcq;

    invoke-direct {p0}, Ldcq;-><init>()V

    return-object p0
.end method

.method public final b(Leep;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldcq;

    iget-object v0, p1, Ldcq;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldcq;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldcq;->b:Ljava/util/List;

    iput-object v0, p0, Ldcq;->b:Ljava/util/List;

    iget-object v0, p1, Ldcq;->c:Lffj;

    iput-object v0, p0, Ldcq;->c:Lffj;

    iget-object v0, p1, Ldcq;->d:Lffk;

    iput-object v0, p0, Ldcq;->d:Lffk;

    iget-boolean v0, p1, Ldcq;->e:Z

    iput-boolean v0, p0, Ldcq;->e:Z

    iget-boolean v0, p1, Ldcq;->f:Z

    iput-boolean v0, p0, Ldcq;->f:Z

    iget v0, p1, Ldcq;->g:F

    iput v0, p0, Ldcq;->g:F

    iget v0, p1, Ldcq;->h:F

    iput v0, p0, Ldcq;->h:F

    iget-object v0, p1, Ldcq;->i:Lfks;

    iput-object v0, p0, Ldcq;->i:Lfks;

    iget-object v0, p1, Ldcq;->l:Loxj;

    iput-object v0, p0, Ldcq;->l:Loxj;

    iget-wide v0, p1, Ldcq;->j:J

    iput-wide v0, p0, Ldcq;->j:J

    iget-object p1, p1, Ldcq;->k:Lffh;

    iput-object p1, p0, Ldcq;->k:Lffh;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldcq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcq;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcq;->c:Lffj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcq;->d:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldcq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldcq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldcq;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldcq;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcq;->i:Lfks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcq;->l:Loxj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldcq;->j:J

    invoke-static {v1, v2}, Lfke;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldcq;->k:Lffh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
