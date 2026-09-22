.class public final Lanwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lanwy;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lanwy;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lanwy;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanwz;
    .locals 10

    .line 1
    iget-byte v0, p0, Lanwy;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lanwy;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanwy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lanwy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lanwz;

    .line 19
    .line 20
    iget v3, p0, Lanwy;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lanwy;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lanwy;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lanwy;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    check-cast v9, Lbvtl;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    check-cast v8, Lbvtl;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Lbvtl;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcimr;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lanwz;-><init>(ILjava/lang/String;Landroid/content/Intent;Lcimr;Lbvtl;Lbvtl;Lbvtl;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwy;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcimr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbxsy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanwy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanwy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lanwy;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanwy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanwy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwy;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanwy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lanwy;->c:B

    .line 5
    .line 6
    return-void
.end method
