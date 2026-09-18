.class public final Labpu;
.super Labdt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labdt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpu;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Labpu;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labpu;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Labpt;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Labpt;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labpu;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
