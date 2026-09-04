.class public final Lbtrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtrd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbtrd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbtrd;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbtrd;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbtrd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lwpr;->j:I

    iput v0, p0, Lbtrd;->a:I

    iget-boolean v0, p1, Lwpr;->a:Z

    iput-boolean v0, p0, Lbtrd;->i:Z

    iget-boolean v0, p1, Lwpr;->b:Z

    iput-boolean v0, p0, Lbtrd;->g:Z

    iget-object v0, p1, Lwpr;->c:Lcmjf;

    iput-object v0, p0, Lbtrd;->f:Ljava/lang/Object;

    iget-object v0, p1, Lwpr;->d:Lyxq;

    iput-object v0, p0, Lbtrd;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwpr;->e:Lcttj;

    iput-object v0, p0, Lbtrd;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwpr;->f:Lyvc;

    iput-object v0, p0, Lbtrd;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Lwpr;->g:Z

    iput-boolean v0, p0, Lbtrd;->h:Z

    iget v0, p1, Lwpr;->h:I

    iput v0, p0, Lbtrd;->j:I

    iget-object p1, p1, Lwpr;->i:Lbcpl;

    iput-object p1, p0, Lbtrd;->e:Ljava/lang/Object;

    const/16 p1, 0xf

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbtre;
    .locals 12

    iget-byte v0, p0, Lbtrd;->k:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtrd;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " timeToLiveSec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lbtrd;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " hideSnippetInConversationList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lbtrd;->k:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " hideDismissButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbtrd;->k:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " dismissibleByTappingOutside"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbtrd;->k:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_4

    const-string p0, " overlayStyle"

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

    :cond_5
    new-instance v1, Lbtre;

    iget-object v0, p0, Lbtrd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbtrd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbtrd;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbtrd;->e:Ljava/lang/Object;

    iget v6, p0, Lbtrd;->a:I

    iget-boolean v7, p0, Lbtrd;->g:Z

    iget-boolean v8, p0, Lbtrd;->h:Z

    iget-boolean v9, p0, Lbtrd;->i:Z

    iget-object v5, p0, Lbtrd;->f:Ljava/lang/Object;

    iget v11, p0, Lbtrd;->j:I

    move-object v10, v5

    check-cast v10, Lcapl;

    move-object v5, v4

    check-cast v5, Lcapl;

    move-object v4, v3

    check-cast v4, Lcapl;

    move-object v3, v2

    check-cast v3, Lcapl;

    move-object v2, v0

    check-cast v2, Lcapl;

    invoke-direct/range {v1 .. v11}, Lbtre;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;IZZZLcapl;I)V

    return-object v1
.end method

.method public final b(Lbtne;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrd;->i:Z

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final d(Lcqqk;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrd;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrd;->f:Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrd;->h:Z

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrd;->g:Z

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final i(Lbtqw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbtrd;->j:I

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lbtrd;->a:I

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final l()Lwpr;
    .locals 13

    iget-byte v0, p0, Lbtrd;->k:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget v3, p0, Lbtrd;->a:I

    if-eqz v3, :cond_0

    new-instance v2, Lwpr;

    iget-boolean v4, p0, Lbtrd;->i:Z

    iget-boolean v5, p0, Lbtrd;->g:Z

    iget-object v0, p0, Lbtrd;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbtrd;->c:Ljava/lang/Object;

    iget-object v6, p0, Lbtrd;->d:Ljava/lang/Object;

    iget-object v7, p0, Lbtrd;->b:Ljava/lang/Object;

    iget-boolean v10, p0, Lbtrd;->h:Z

    iget v11, p0, Lbtrd;->j:I

    iget-object p0, p0, Lbtrd;->e:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lbcpl;

    move-object v9, v7

    check-cast v9, Lyvc;

    move-object v8, v6

    check-cast v8, Lcttj;

    move-object v7, v1

    check-cast v7, Lyxq;

    move-object v6, v0

    check-cast v6, Lcmjf;

    invoke-direct/range {v2 .. v12}, Lwpr;-><init>(IZZLcmjf;Lyxq;Lcttj;Lyvc;ZILbcpl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lbtrd;->j:I

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrd;->i:Z

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrd;->h:Z

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrd;->g:Z

    iget-byte p1, p0, Lbtrd;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrd;->k:B

    return-void
.end method
