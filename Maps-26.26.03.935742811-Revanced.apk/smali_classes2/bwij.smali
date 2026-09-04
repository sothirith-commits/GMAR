.class public final Lbwij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbwik;
    .locals 15

    iget-byte v0, p0, Lbwij;->l:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbwij;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v10, p0, Lbwij;->m:I

    if-eqz v10, :cond_1

    iget v11, p0, Lbwij;->h:I

    if-eqz v11, :cond_1

    iget v14, p0, Lbwij;->g:I

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbwik;

    iget-boolean v4, p0, Lbwij;->j:Z

    iget-object v5, p0, Lbwij;->a:Ljava/lang/String;

    iget-object v6, p0, Lbwij;->b:Ljava/lang/String;

    iget-object v7, p0, Lbwij;->c:Ljava/lang/String;

    iget-object v8, p0, Lbwij;->d:Ljava/lang/String;

    iget-boolean v9, p0, Lbwij;->k:Z

    iget-object v12, p0, Lbwij;->e:Ljava/lang/String;

    iget-object v13, p0, Lbwij;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lbwik;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwij;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " accountName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbwij;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " isMetadataAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbwij;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lbwij;->m:I

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lbwij;->h:I

    if-nez v1, :cond_6

    const-string v1, " isUnicornUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget p0, p0, Lbwij;->g:I

    if-nez p0, :cond_7

    const-string p0, " ageRange"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwij;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwij;->k:Z

    iget-byte p1, p0, Lbwij;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwij;->l:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwij;->j:Z

    iget-byte p1, p0, Lbwij;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwij;->l:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbwij;->m:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null isDasherUser"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
