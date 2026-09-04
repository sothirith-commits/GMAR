.class public final Lbnjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcxtq;

.field public b:Ljava/lang/String;

.field public c:Lbnlk;

.field public d:Z

.field public e:B

.field public f:Lbxbi;

.field private final g:Lcazb;

.field private h:Lbnji;

.field private i:Lbnjw;

.field private j:Z

.field private k:Z

.field private l:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lbnjm;->g:Lcazb;

    return-void
.end method


# virtual methods
.method public final a()Lbnjn;
    .locals 12

    iget-object v0, p0, Lbnjm;->g:Lcazb;

    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object v11

    iput-object v11, p0, Lbnjm;->l:Lcazf;

    iget-byte v0, p0, Lbnjm;->e:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lbnjm;->a:Lcxtq;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lbnjm;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbnjm;->h:Lbnji;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbnjm;->i:Lbnjw;

    if-eqz v6, :cond_1

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbnjn;

    iget-object v3, p0, Lbnjm;->f:Lbxbi;

    iget-boolean v7, p0, Lbnjm;->j:Z

    iget-object v8, p0, Lbnjm;->c:Lbnlk;

    iget-boolean v9, p0, Lbnjm;->d:Z

    iget-boolean v10, p0, Lbnjm;->k:Z

    invoke-direct/range {v1 .. v11}, Lbnjn;-><init>(Lcxtq;Lbxbi;Ljava/lang/String;Lbnji;Lbnjw;ZLbnlk;ZZLcazf;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbnjm;->a:Lcxtq;

    if-nez v1, :cond_2

    const-string v1, " converterProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbnjm;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " logTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbnjm;->h:Lbnji;

    if-nez v1, :cond_4

    const-string v1, " perfLoggerFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbnjm;->i:Lbnjw;

    if-nez v1, :cond_5

    const-string v1, " elementsLifeCycleLogger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lbnjm;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " useIncrementalMount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lbnjm;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " enableLithoReconciliation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lbnjm;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " useSizeSpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lbnjm;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " nestedScrollingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lbnjm;->e:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " clearComponentOnDetach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, p0, Lbnjm;->l:Lcazf;

    if-nez p0, :cond_b

    const-string p0, " userDataMap"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
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

    iput-boolean p1, p0, Lbnjm;->k:Z

    iget-byte p1, p0, Lbnjm;->e:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnjm;->e:B

    return-void
.end method

.method public final c(Lbnjw;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbnjm;->i:Lbnjw;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null elementsLifeCycleLogger"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lbnji;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbnjm;->h:Lbnji;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null perfLoggerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnjm;->j:Z

    iget-byte p1, p0, Lbnjm;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnjm;->e:B

    return-void
.end method
