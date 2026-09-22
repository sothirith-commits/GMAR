.class public final Lbtep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbtep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbtep;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbtep;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbtep;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbtep;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbtep;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbteq;
    .locals 15

    .line 1
    iget-object v0, p0, Lbtep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbtes;->a()Lbter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbter;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbter;->a()Lbtes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbtep;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lbteq;

    .line 19
    .line 20
    iget-object v0, p0, Lbtep;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbtep;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbtep;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbtep;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lbtep;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lbtep;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, Lbtep;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lbtep;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, p0, Lbtep;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Lbtep;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbtep;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, p0

    .line 46
    check-cast v13, Lcooo;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    check-cast v12, Lclrl;

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    check-cast v11, Lbtim;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lbtes;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v1 .. v14}, Lbteq;-><init>(Lbtes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbtim;Lclrl;Lcooo;Lcvgz;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
