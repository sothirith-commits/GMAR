.class public final Lbydk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcapl;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lbydy;

.field private h:Lcbaf;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbydk;->a:I

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbydk;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbydl;
    .locals 11

    iget-byte v0, p0, Lbydk;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v8, p0, Lbydk;->f:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lbydk;->g:Lbydy;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbybo;

    iget-object v3, p0, Lbydk;->b:Lcapl;

    iget-boolean v4, p0, Lbydk;->c:Z

    iget-boolean v5, p0, Lbydk;->d:Z

    iget-wide v6, p0, Lbydk;->e:J

    iget-object v10, p0, Lbydk;->h:Lcbaf;

    invoke-direct/range {v2 .. v10}, Lbydl;-><init>(Lcapl;ZZJLjava/lang/String;Lbydy;Lcbaf;)V

    iget p0, p0, Lbydk;->a:I

    iput p0, v2, Lbydl;->a:I

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbydk;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " canExpandMembers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbydk;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " isBoosted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbydk;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " querySessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbydk;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbydk;->g:Lbydy;

    if-nez p0, :cond_6

    const-string p0, " peopleApiAffinity"

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

    iput-boolean p1, p0, Lbydk;->c:Z

    iget-byte p1, p0, Lbydk;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbydk;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbydk;->d:Z

    iget-byte p1, p0, Lbydk;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbydk;->i:B

    return-void
.end method

.method public final d(Lbydy;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbydk;->g:Lbydy;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null peopleApiAffinity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbydk;->h:Lcbaf;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbydk;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null query"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lbydk;->e:J

    iget-byte p1, p0, Lbydk;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbydk;->i:B

    return-void
.end method
