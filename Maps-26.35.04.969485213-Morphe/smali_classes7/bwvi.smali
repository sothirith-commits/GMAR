.class public final Lbwvi;
.super Lbwqa;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwvi;

.field public static final b:Lbwvi;


# instance fields
.field private final transient c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwvi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbwvi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    sput-object v0, Lbwvi;->a:Lbwvi;

    .line 12
    .line 13
    new-instance v0, Lbwvi;

    .line 14
    .line 15
    sget-object v1, Lbxbw;->a:Lbxbw;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbwvi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    sput-object v0, Lbwvi;->b:Lbwvi;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwqa;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwvi;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwvi;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbxco;->a:Lbxco;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbxcp;

    .line 14
    .line 15
    sget-object v1, Lbxbw;->a:Lbxbw;

    .line 16
    .line 17
    sget-object v1, Lbxbv;->a:Lbxbu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbxcp;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwvh;

    .line 3
    .line 4
    iget-object p0, p0, Lbwvi;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwvh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    return-object v0
.end method
