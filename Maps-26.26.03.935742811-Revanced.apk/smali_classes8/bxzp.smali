.class public final Lbxzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcqtv;

.field public b:Lcqtv;

.field public c:Lbyai;

.field public d:I

.field private e:Z

.field private f:B

.field private g:I


# virtual methods
.method public final a()Lbxzq;
    .locals 9

    iget-object v0, p0, Lbxzp;->c:Lbyai;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Autocompletions must only contain one of: person..."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbxzp;->c:Lbyai;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbxzp;->c()V

    :cond_1
    iget-byte v0, p0, Lbxzp;->f:B

    if-ne v0, v1, :cond_3

    iget v3, p0, Lbxzp;->g:I

    if-eqz v3, :cond_3

    iget v4, p0, Lbxzp;->d:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lbxyy;

    iget-boolean v5, p0, Lbxzp;->e:Z

    iget-object v6, p0, Lbxzp;->a:Lcqtv;

    iget-object v7, p0, Lbxzp;->b:Lcqtv;

    iget-object v8, p0, Lbxzp;->c:Lbyai;

    invoke-direct/range {v2 .. v8}, Lbxzq;-><init>(IIZLcqtv;Lcqtv;Lbyai;)V

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbxzp;->g:I

    if-nez v1, :cond_4

    const-string v1, " memberType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lbxzp;->d:I

    if-nez v1, :cond_5

    const-string v1, " relation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, Lbxzp;->f:B

    if-nez p0, :cond_6

    const-string p0, " canRemove"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbxzp;->e:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbxzp;->f:B

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbxzp;->g:I

    return-void
.end method
