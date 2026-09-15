.class public final Lbxky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxku;

.field public final b:Lbxkv;

.field public final c:Lbxkw;

.field public final d:Lbxkx;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbxku;->a:Lbxku;

    iput-object v0, p0, Lbxky;->a:Lbxku;

    sget-object v0, Lbxkv;->c:Lbxkv;

    iput-object v0, p0, Lbxky;->b:Lbxkv;

    sget-object v0, Lbxkw;->b:Lbxkw;

    iput-object v0, p0, Lbxky;->c:Lbxkw;

    sget-object v0, Lbxkx;->c:Lbxkx;

    iput-object v0, p0, Lbxky;->d:Lbxkx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxky;->e:Z

    return-void
.end method

.method public constructor <init>(Lbxku;Lbxkv;Lbxkw;Lbxkx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxky;->a:Lbxku;

    iput-object p2, p0, Lbxky;->b:Lbxkv;

    iput-object p3, p0, Lbxky;->c:Lbxkw;

    iput-object p4, p0, Lbxky;->d:Lbxkx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxky;->e:Z

    return-void
.end method

.method public constructor <init>(Lbxky;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbxky;->a:Lbxku;

    .line 6
    .line 7
    iput-object v0, p0, Lbxky;->a:Lbxku;

    .line 8
    .line 9
    iget-object v0, p1, Lbxky;->b:Lbxkv;

    .line 10
    .line 11
    iput-object v0, p0, Lbxky;->b:Lbxkv;

    .line 12
    .line 13
    iget-object v0, p1, Lbxky;->c:Lbxkw;

    .line 14
    .line 15
    iput-object v0, p0, Lbxky;->c:Lbxkw;

    .line 16
    .line 17
    iget-object v0, p1, Lbxky;->d:Lbxkx;

    .line 18
    .line 19
    iput-object v0, p0, Lbxky;->d:Lbxkx;

    .line 20
    .line 21
    iget-boolean p1, p1, Lbxky;->e:Z

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lbxky;->e:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbxky;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lbxky;

    .line 8
    .line 9
    iget-object v0, p0, Lbxky;->a:Lbxku;

    .line 10
    .line 11
    iget-object v1, p1, Lbxky;->a:Lbxku;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbxky;->b:Lbxkv;

    .line 16
    .line 17
    iget-object v1, p1, Lbxky;->b:Lbxkv;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbxky;->c:Lbxkw;

    .line 22
    .line 23
    iget-object v1, p1, Lbxky;->c:Lbxkw;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lbxky;->d:Lbxkx;

    .line 28
    .line 29
    iget-object v0, p1, Lbxky;->d:Lbxkx;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p1, Lbxky;->e:Z

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbxky;->a:Lbxku;

    .line 3
    .line 4
    iget-object v1, p0, Lbxky;->b:Lbxkv;

    .line 5
    .line 6
    iget-object v2, p0, Lbxky;->c:Lbxkw;

    .line 7
    .line 8
    iget-object p0, p0, Lbxky;->d:Lbxkx;

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbxky;->a:Lbxku;

    .line 3
    .line 4
    iget-object v1, p0, Lbxky;->b:Lbxkv;

    .line 5
    .line 6
    iget-object v2, p0, Lbxky;->c:Lbxkw;

    .line 7
    .line 8
    iget-object p0, p0, Lbxky;->d:Lbxkx;

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    const-string p0, "EdgeType %s, DegenerateEdges %s, DuplicateEdges %s, SiblingPairs %s, AllowVertexFiltering %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
