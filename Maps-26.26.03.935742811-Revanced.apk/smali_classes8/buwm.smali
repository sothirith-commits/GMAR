.class public final Lbuwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbejv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbuwm;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbejv;->a:Lcapl;

    iput-object v0, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbejv;->b:Lcapl;

    iput-object v0, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbejv;->c:Lazzh;

    iput-object v0, p0, Lbuwm;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lbejv;->d:Z

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public constructor <init>(Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lmpi;->a:Lmpe;

    iput-object v0, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-object v0, p1, Lmpi;->b:Laysj;

    iput-object v0, p0, Lbuwm;->d:Ljava/lang/Object;

    iget-object v0, p1, Lmpi;->c:Lcapl;

    iput-object v0, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lmpi;->d:Z

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbuwm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbuwm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbuwm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuwm;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null group"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lbutd;
    .locals 4

    iget-byte v0, p0, Lbuwm;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbuwm;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isRetryableError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbuwm;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " isAuthError"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lbutd;

    iget-object v1, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbuwm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbuwm;->a:Z

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, p0}, Lbutd;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lbuwm;->b:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbuwm;->b:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    iget-byte p1, p0, Lbuwm;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final f()Lbhdg;
    .locals 4

    iget-byte v0, p0, Lbuwm;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbhdg;

    iget-object v2, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbuwm;->a:Z

    check-cast v3, Lccdr;

    check-cast v2, Lcdfy;

    check-cast v0, Lccde;

    invoke-direct {v1, v0, v2, v3, p0}, Lbhdg;-><init>(Lccde;Lcdfy;Lccdr;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lccde;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuwm;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final i()Lbgzz;
    .locals 9

    iget-byte v0, p0, Lbuwm;->b:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lbuwm;->a:Z

    iget-object v7, p0, Lbuwm;->d:Ljava/lang/Object;

    and-int/lit16 v8, v0, 0xfe

    new-instance v3, Lbgzz;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lbgzz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbuwm;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbuwm;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbuwm;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuwm;->a:Z

    iget-byte v0, p0, Lbuwm;->b:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lbuwm;->b:B

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-byte p1, p0, Lbuwm;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final n()Lbejv;
    .locals 4

    iget-byte v0, p0, Lbuwm;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbejv;

    iget-object v2, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbuwm;->a:Z

    check-cast v3, Lcapl;

    check-cast v2, Lcapl;

    check-cast v0, Lazzh;

    invoke-direct {v1, v2, v3, v0, p0}, Lbejv;-><init>(Lcapl;Lcapl;Lazzh;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final p()Layjz;
    .locals 4

    iget-byte v0, p0, Lbuwm;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbuwm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Layjy;

    iget-boolean v3, p0, Lbuwm;->a:Z

    iget-object p0, p0, Lbuwm;->e:Ljava/lang/Object;

    check-cast v1, Lbhdk;

    check-cast v0, Lbaqv;

    invoke-direct {v2, v0, v3, v1, p0}, Layjy;-><init>(Lbaqv;ZLbhdk;Loau;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    iget-byte p1, p0, Lbuwm;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final r()V
    .locals 1

    iget-byte v0, p0, Lbuwm;->b:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbuwm;->b:B

    return-void
.end method

.method public final s(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuwm;->e:Ljava/lang/Object;

    return-void
.end method

.method public final t()Lysw;
    .locals 4

    iget-byte v0, p0, Lbuwm;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lysw;

    iget-object v2, p0, Lbuwm;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbuwm;->a:Z

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    check-cast v2, Laocb;

    invoke-direct {v1, v0, v2, v3, p0}, Lysw;-><init>(Lboft;Laocb;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final u(Lboft;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbuwm;->d:Ljava/lang/Object;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method

.method public final w()Lmpi;
    .locals 4

    iget-byte v0, p0, Lbuwm;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbuwm;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuwm;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lmpi;

    iget-object v3, p0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbuwm;->a:Z

    check-cast v3, Lcapl;

    check-cast v1, Laysj;

    check-cast v0, Lmpe;

    invoke-direct {v2, v0, v1, v3, p0}, Lmpi;-><init>(Lmpe;Laysj;Lcapl;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuwm;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbuwm;->b:B

    return-void
.end method
