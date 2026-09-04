.class public final Lbyaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxzr;

.field public b:Lcbaf;

.field public c:Lcapl;

.field public d:Ljava/lang/Integer;

.field public e:I

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbyaj;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbyak;
    .locals 10

    iget-byte v0, p0, Lbyaj;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v4, p0, Lbyaj;->e:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbxza;

    iget-object v3, p0, Lbyaj;->a:Lbxzr;

    iget-object v5, p0, Lbyaj;->b:Lcbaf;

    iget-object v6, p0, Lbyaj;->c:Lcapl;

    iget-boolean v7, p0, Lbyaj;->f:Z

    iget-boolean v8, p0, Lbyaj;->g:Z

    iget-object v9, p0, Lbyaj;->d:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v9}, Lbxza;-><init>(Lbxzr;ILcbaf;Lcapl;ZZLjava/lang/Integer;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbyaj;->e:I

    if-nez v1, :cond_2

    const-string v1, " autocompletionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbyaj;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " isSelf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbyaj;->h:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " isBlocked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

    iput-boolean p1, p0, Lbyaj;->g:Z

    iget-byte p1, p0, Lbyaj;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyaj;->h:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyaj;->f:Z

    iget-byte p1, p0, Lbyaj;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyaj;->h:B

    return-void
.end method
