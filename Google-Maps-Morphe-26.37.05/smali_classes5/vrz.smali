.class public final Lvrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vrz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvrz;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lojc;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lojc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lvrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lvrz;->b:Lbwny;

    .line 29
    .line 30
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    const-string v0, "Could not extract any line renderable components"

    .line 33
    .line 34
    const/16 v1, 0x835

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Lcibh;)Lvrz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvrz;

    .line 3
    .line 4
    iget-object p0, p0, Lcibh;->e:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvrz;-><init>(Ljava/lang/Iterable;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lvrz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lvrz;

    .line 13
    .line 14
    iget-object p0, p0, Lvrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object p1, p1, Lvrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvrz;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
