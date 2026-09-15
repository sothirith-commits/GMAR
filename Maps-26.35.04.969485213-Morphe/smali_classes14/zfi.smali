.class public final Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzfi;


# instance fields
.field public final b:Lxru;

.field public final c:Z

.field private final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lzfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzfi;->a:Lzfi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzfi;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lxru;->a:Lxru;

    iput-object v0, p0, Lzfi;->b:Lxru;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzfi;->c:Z

    return-void
.end method

.method public constructor <init>(Lciyg;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 24
    sget-object v0, Lxru;->a:Lxru;

    invoke-direct {p0, p1, v0}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;Lxru;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lxru;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwua;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lawdj;->c(Lbwtv;Lbwtu;)Lbwtv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p1, p0, Lzfi;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p2, p0, Lzfi;->b:Lxru;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lzfi;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lciyg;->a:Lciyg;

    .line 8
    .line 9
    iget-object p0, p0, Lzfi;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-class v1, Lciyg;

    .line 12
    .line 13
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lciyg;->a:Lciyg;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lawdj;->b(Lbwtv;Lbwtu;Lcmwz;Lcom/google/protobuf/MessageLite;)Lbwtv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzfi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzfi;

    .line 12
    .line 13
    iget-object v1, p0, Lzfi;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lzfi;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lzfi;->b:Lxru;

    .line 24
    .line 25
    iget-object v1, p1, Lzfi;->b:Lxru;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p1, Lzfi;->c:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzfi;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Lzfi;->b:Lxru;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
