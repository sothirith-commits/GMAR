.class public final Lbvfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laldl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbvfw;->k:Ljava/lang/Object;

    iput-object v0, p0, Lbvfw;->d:Ljava/lang/Object;

    iget-object v0, p1, Laldl;->a:Lcbaf;

    iput-object v0, p0, Lbvfw;->j:Ljava/lang/Object;

    iget-object v0, p1, Laldl;->b:Lcazt;

    iput-object v0, p0, Lbvfw;->f:Ljava/lang/Object;

    iget-object v0, p1, Laldl;->c:Lcazf;

    iput-object v0, p0, Lbvfw;->i:Ljava/lang/Object;

    iget-object v0, p1, Laldl;->d:Lcazf;

    iput-object v0, p0, Lbvfw;->e:Ljava/lang/Object;

    iget v0, p1, Laldl;->j:I

    iput v0, p0, Lbvfw;->c:I

    iget v0, p1, Laldl;->e:I

    iput v0, p0, Lbvfw;->a:I

    iget-object v0, p1, Laldl;->f:Lczmu;

    iput-object v0, p0, Lbvfw;->h:Ljava/lang/Object;

    iget-object v0, p1, Laldl;->g:Lcapl;

    iput-object v0, p0, Lbvfw;->k:Ljava/lang/Object;

    iget-object v0, p1, Laldl;->h:Lcapl;

    iput-object v0, p0, Lbvfw;->d:Ljava/lang/Object;

    iget-object p1, p1, Laldl;->i:Lcjtd;

    iput-object p1, p0, Lbvfw;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvfw;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbvfw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbvfw;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbvfw;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbvfw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvfw;->k:Ljava/lang/Object;

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lbvfw;->c:I

    iget-byte p1, p0, Lbvfw;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvfw;->b:B

    return-void
.end method

.method public final C(Lblxf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvfw;->d:Ljava/lang/Object;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lbvfw;->a:I

    iget-byte p1, p0, Lbvfw;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvfw;->b:B

    return-void
.end method

.method public final E(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvfw;->h:Ljava/lang/Object;

    return-void
.end method

.method public final F()V
    .locals 1

    iget-byte v0, p0, Lbvfw;->b:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lbvfw;->b:B

    return-void
.end method

.method public final a()Lbvfz;
    .locals 12

    iget-byte v0, p0, Lbvfw;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvfw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v3, p0, Lbvfw;->c:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lbvfw;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbvfw;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lbvfw;->g:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbvfw;->i:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbvfw;->j:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbvfw;->k:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    new-instance v1, Lbvfz;

    move-object v9, v4

    iget v4, p0, Lbvfw;->a:I

    iget-object p0, p0, Lbvfw;->h:Ljava/lang/Object;

    check-cast p0, Lcqpx;

    move-object v11, v7

    check-cast v11, Lcqqx;

    move-object v10, v6

    check-cast v10, Lcpwa;

    check-cast v5, Ljava/lang/String;

    move-object v7, v9

    check-cast v7, Lcqbn;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    move-object v8, p0

    move-object v9, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lbvfz;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcqbn;Lcqpx;Ljava/lang/String;Lcpwa;Lcqqx;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbvfw;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " actionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lbvfw;->c:I

    if-nez v1, :cond_3

    const-string v1, " builtInActionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbvfw;->b:B

    if-nez v1, :cond_4

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbvfw;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbvfw;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lbvfw;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " threadStateUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lbvfw;->i:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " replyHintText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lbvfw;->j:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " preferenceKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, Lbvfw;->k:Ljava/lang/Object;

    if-nez p0, :cond_a

    const-string p0, " snoozeDuration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
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

    iput-object p1, p0, Lbvfw;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null actionId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbvfw;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvfw;->b:B

    return-void
.end method

.method public final d(Lcpwa;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null preferenceKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null replyHintText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lcqqx;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null snoozeDuration"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null text"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lcqbn;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null threadStateUpdate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvfw;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null builtInActionType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lbuon;
    .locals 12

    iget-byte v0, p0, Lbvfw;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvfw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v3, p0, Lbvfw;->c:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lbvfw;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbvfw;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lbvfw;->g:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbvfw;->i:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbvfw;->j:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbvfw;->k:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    new-instance v1, Lbuon;

    move-object v9, v4

    iget v4, p0, Lbvfw;->a:I

    iget-object p0, p0, Lbvfw;->h:Ljava/lang/Object;

    check-cast p0, Lcqpx;

    move-object v11, v7

    check-cast v11, Lcqqx;

    move-object v10, v6

    check-cast v10, Lcpwa;

    check-cast v5, Ljava/lang/String;

    move-object v7, v9

    check-cast v7, Lcqbn;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    move-object v8, p0

    move-object v9, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lbuon;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcqbn;Lcqpx;Ljava/lang/String;Lcpwa;Lcqqx;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbvfw;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " actionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lbvfw;->c:I

    if-nez v1, :cond_3

    const-string v1, " builtInActionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbvfw;->b:B

    if-nez v1, :cond_4

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbvfw;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbvfw;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lbvfw;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " threadStateUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lbvfw;->i:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " replyHintText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lbvfw;->j:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " preferenceKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, Lbvfw;->k:Ljava/lang/Object;

    if-nez p0, :cond_a

    const-string p0, " snoozeDuration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null actionId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lbvfw;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvfw;->b:B

    return-void
.end method

.method public final n(Lcpwa;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null preferenceKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null replyHintText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lcqqx;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null snoozeDuration"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null text"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lcqbn;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null threadStateUpdate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfw;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvfw;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null builtInActionType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Laldl;
    .locals 15

    iget-byte v0, p0, Lbvfw;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvfw;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvfw;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbvfw;->i:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbvfw;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget v9, p0, Lbvfw;->c:I

    if-eqz v9, :cond_0

    iget-object v4, p0, Lbvfw;->h:Ljava/lang/Object;

    if-eqz v4, :cond_0

    move-object v5, v4

    new-instance v4, Laldl;

    iget v10, p0, Lbvfw;->a:I

    iget-object v6, p0, Lbvfw;->k:Ljava/lang/Object;

    iget-object v7, p0, Lbvfw;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbvfw;->g:Ljava/lang/Object;

    move-object v14, p0

    check-cast v14, Lcjtd;

    move-object v13, v7

    check-cast v13, Lcapl;

    move-object v12, v6

    check-cast v12, Lcapl;

    move-object v11, v5

    check-cast v11, Lczmu;

    move-object v8, v3

    check-cast v8, Lcazf;

    move-object v7, v2

    check-cast v7, Lcazf;

    move-object v6, v1

    check-cast v6, Lcazt;

    move-object v5, v0

    check-cast v5, Lcbaf;

    invoke-direct/range {v4 .. v14}, Laldl;-><init>(Lcbaf;Lcazt;Lcazf;Lcazf;IILczmu;Lcapl;Lcapl;Lcjtd;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final v()Lcbaf;
    .locals 0

    iget-object p0, p0, Lbvfw;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcbaf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final w(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvfw;->j:Ljava/lang/Object;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lbvfw;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvfw;->b:B

    return-void
.end method

.method public final y(Laley;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbvfw;->d:Ljava/lang/Object;

    return-void
.end method

.method public final z(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvfw;->g:Ljava/lang/Object;

    return-void
.end method
