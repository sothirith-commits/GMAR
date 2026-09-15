.class public final Lchux;
.super Lchvb;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lchuy;

.field public final c:Lchva;

.field public d:Lchuz;

.field private final e:Lchva;

.field private final f:Lboh;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchvb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchuy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lchuy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lchux;->b:Lchuy;

    .line 11
    .line 12
    new-instance v0, Lchva;

    .line 13
    .line 14
    invoke-direct {v0}, Lchva;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lchux;->c:Lchva;

    .line 18
    .line 19
    new-instance v0, Lchva;

    .line 20
    .line 21
    invoke-direct {v0}, Lchva;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lchux;->e:Lchva;

    .line 25
    .line 26
    new-instance v0, Lboh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lboh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lchux;->f:Lboh;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lchux;->d:Lchuz;

    .line 36
    .line 37
    iput-object p1, p0, Lchux;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchux;->e:Lchva;

    .line 2
    .line 3
    iget p0, p0, Lchva;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lchvb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchux;->b:Lchuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchuy;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lchux;->c:Lchva;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchuy;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lchux;->e:Lchva;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchuy;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lchux;->f:Lboh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lboh;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lchux;->d:Lchuz;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lchuz;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final c(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lchux;->b:Lchuy;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lchuy;->d(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lchux;->e:Lchva;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lchva;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p0, p0, Lchux;->c:Lchva;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lchva;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lchux;->c:Lchva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchuy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lchuy;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lchvb;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e(I)Lchsa;
    .locals 4

    .line 1
    sget-object v0, Lchsa;->a:Lchsa;

    .line 2
    .line 3
    const-class v0, Lchsa;

    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lchux;->s:[B

    .line 10
    .line 11
    iget-object v2, p0, Lchux;->e:Lchva;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lchuy;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, p1}, Lchuy;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lchux;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, p1, p0}, Lcmwz;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lchsa;

    .line 28
    .line 29
    return-object p0
.end method

.method protected final i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Lchux;->f:Lboh;

    .line 7
    .line 8
    iput p2, p0, Lboh;->a:I

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
