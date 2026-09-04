.class public final Lbvbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcbaf;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:B

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbvca;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbvca;->a:J

    iput-wide v0, p0, Lbvbz;->h:J

    iget-object v0, p1, Lbvca;->b:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->i:Ljava/lang/String;

    iget v0, p1, Lbvca;->p:I

    iput v0, p0, Lbvbz;->q:I

    iget-object v0, p1, Lbvca;->c:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->a:Ljava/lang/String;

    iget-object v0, p1, Lbvca;->d:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->b:Ljava/lang/String;

    iget-object v0, p1, Lbvca;->e:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->c:Ljava/lang/String;

    iget v0, p1, Lbvca;->f:I

    iput v0, p0, Lbvbz;->j:I

    iget-object v0, p1, Lbvca;->g:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->d:Ljava/lang/String;

    iget-object v0, p1, Lbvca;->h:Lcbaf;

    iput-object v0, p0, Lbvbz;->e:Lcbaf;

    iget-object v0, p1, Lbvca;->i:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->f:Ljava/lang/String;

    iget-wide v0, p1, Lbvca;->j:J

    iput-wide v0, p0, Lbvbz;->k:J

    iget-wide v0, p1, Lbvca;->k:J

    iput-wide v0, p0, Lbvbz;->l:J

    iget v0, p1, Lbvca;->l:I

    iput v0, p0, Lbvbz;->m:I

    iget-wide v0, p1, Lbvca;->m:J

    iput-wide v0, p0, Lbvbz;->n:J

    iget-object v0, p1, Lbvca;->n:Ljava/lang/String;

    iput-object v0, p0, Lbvbz;->g:Ljava/lang/String;

    iget-wide v0, p1, Lbvca;->o:J

    iput-wide v0, p0, Lbvbz;->o:J

    const/16 p1, 0x7f

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method


# virtual methods
.method public final a()Lbvca;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbvbz;->p:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lbvbz;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget v7, v0, Lbvbz;->q:I

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbvca;

    iget-wide v4, v0, Lbvbz;->h:J

    iget-object v8, v0, Lbvbz;->a:Ljava/lang/String;

    iget-object v9, v0, Lbvbz;->b:Ljava/lang/String;

    iget-object v10, v0, Lbvbz;->c:Ljava/lang/String;

    iget v11, v0, Lbvbz;->j:I

    iget-object v12, v0, Lbvbz;->d:Ljava/lang/String;

    iget-object v13, v0, Lbvbz;->e:Lcbaf;

    iget-object v14, v0, Lbvbz;->f:Ljava/lang/String;

    iget-wide v1, v0, Lbvbz;->k:J

    move-wide v15, v1

    iget-wide v1, v0, Lbvbz;->l:J

    move-wide/from16 v17, v1

    iget v1, v0, Lbvbz;->m:I

    move/from16 v19, v1

    iget-wide v1, v0, Lbvbz;->n:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lbvbz;->g:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-wide v0, v0, Lbvbz;->o:J

    move-wide/from16 v23, v0

    invoke-direct/range {v3 .. v24}, Lbvca;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcbaf;Ljava/lang/String;JJIJLjava/lang/String;J)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lbvbz;->p:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lbvbz;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " accountSpecificId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lbvbz;->q:I

    if-nez v2, :cond_4

    const-string v2, " accountType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lbvbz;->p:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " registrationStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lbvbz;->p:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " syncVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lbvbz;->p:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " lastRegistrationTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lbvbz;->p:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " lastRegistrationRequestHash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lbvbz;->p:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " firstRegistrationVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v0, v0, Lbvbz;->p:B

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_a

    const-string v0, " fitbitDecodedId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbvpe;)V
    .locals 2

    invoke-static {p1}, Lbvgz;->p(Lbvpe;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbvbz;->k(I)V

    invoke-interface {p1}, Lbvpe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvbz;->c(Ljava/lang/String;)V

    instance-of v0, p1, Lbvpf;

    if-eqz v0, :cond_0

    check-cast p1, Lbvpf;

    iget-object p1, p1, Lbvpf;->a:Ljava/lang/String;

    iput-object p1, p0, Lbvbz;->a:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Lbvpg;

    if-eqz v0, :cond_1

    check-cast p1, Lbvpg;

    iget-wide v0, p1, Lbvpg;->b:J

    invoke-virtual {p0, v0, v1}, Lbvbz;->e(J)V

    :cond_1
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvbz;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountSpecificId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbvbz;->n:J

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lbvbz;->o:J

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbvbz;->h:J

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbvbz;->m:I

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lbvbz;->l:J

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbvbz;->j:I

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lbvbz;->k:J

    iget-byte p1, p0, Lbvbz;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbz;->p:B

    return-void
.end method

.method protected final k(I)V
    .locals 0

    iput p1, p0, Lbvbz;->q:I

    return-void
.end method
