.class public final Lcewk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcbcf;

.field public final d:Lcewj;

.field public final e:Lcewi;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Lcbaf;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcewh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcewh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcewk;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcewh;->g:Z

    iput-boolean v0, p0, Lcewk;->b:Z

    iget-object v0, p1, Lcewh;->b:Lcbcf;

    invoke-static {v0}, Lcaza;->d(Lcbey;)Lcaza;

    move-result-object v0

    iput-object v0, p0, Lcewk;->c:Lcbcf;

    iget-object v0, p1, Lcewh;->c:Lcewj;

    iput-object v0, p0, Lcewk;->d:Lcewj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcewk;->e:Lcewi;

    iget-boolean v0, p1, Lcewh;->d:Z

    iput-boolean v0, p0, Lcewk;->f:Z

    iget v0, p1, Lcewh;->e:I

    iput v0, p0, Lcewk;->g:I

    iget-object v0, p1, Lcewh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcewk;->h:Ljava/lang/String;

    iget-object v0, p1, Lcewh;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcewk;->i:Ljava/lang/Long;

    iget-object v0, p1, Lcewh;->i:Ljava/util/Set;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lcewk;->j:Lcbaf;

    iget-object v0, p1, Lcewh;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcewk;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lcewh;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lcewk;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcewk;->d:Lcewj;

    iget-object v1, p0, Lcewk;->c:Lcbcf;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcewk;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", headers="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRedirect="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcewk;->f:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcewk;->g:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcewk;->h:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", postBodyData="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
