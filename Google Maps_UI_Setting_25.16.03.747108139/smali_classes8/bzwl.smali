.class public final Lbzwl;
.super Lbzwq;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lbzwm;

.field public final c:Lbzwo;

.field public d:Lbzwn;

.field private final e:Lbzwo;

.field private final f:Lats;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzwq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzwm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbzwm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbzwl;->b:Lbzwm;

    .line 11
    .line 12
    new-instance v0, Lbzwo;

    .line 13
    .line 14
    invoke-direct {v0}, Lbzwo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbzwl;->c:Lbzwo;

    .line 18
    .line 19
    new-instance v0, Lbzwo;

    .line 20
    .line 21
    invoke-direct {v0}, Lbzwo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbzwl;->e:Lbzwo;

    .line 25
    .line 26
    new-instance v0, Lats;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Lats;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbzwl;->f:Lats;

    .line 33
    .line 34
    iput-object v1, p0, Lbzwl;->d:Lbzwn;

    .line 35
    .line 36
    iput-object p1, p0, Lbzwl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwl;->e:Lbzwo;

    .line 2
    .line 3
    iget v0, v0, Lbzwo;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbzwq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbzwl;->b:Lbzwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbzwl;->c:Lbzwo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbzwl;->e:Lbzwo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbzwl;->f:Lats;

    .line 20
    .line 21
    invoke-virtual {v0}, Lats;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbzwl;->d:Lbzwn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbzwn;->a()V

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
    iget-object p1, p0, Lbzwl;->b:Lbzwm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, p3}, Lbzwm;->d(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lbzwl;->e:Lbzwo;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lbzwo;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lbzwl;->c:Lbzwo;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lbzwo;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbzwl;->c:Lbzwo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzwm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lbzwm;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lbzwq;->p(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e(I)Lbztz;
    .locals 4

    .line 1
    sget-object v0, Lbztz;->a:Lbztz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbzwl;->t:[B

    .line 8
    .line 9
    iget-object v2, p0, Lbzwl;->e:Lbzwo;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lbzwm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, p1}, Lbzwm;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lbzwl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, p1, v2}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbztz;

    .line 26
    .line 27
    return-object p1
.end method

.method protected final i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lbzwl;->f:Lats;

    .line 7
    .line 8
    iput p2, p1, Lats;->a:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
