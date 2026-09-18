.class abstract Labhj;
.super Labhl;
.source "PG"


# instance fields
.field private transient b:Labil;

.field private transient c:Labil;

.field private transient d:Labgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Labpv;
.end method

.method public final b()Labgu;
    .locals 1

    .line 1
    iget-object v0, p0, Labhj;->d:Labgu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labht;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labht;-><init>(Labhl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labhj;->d:Labgu;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->nc()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Labil;
    .locals 1

    .line 1
    iget-object v0, p0, Labhj;->c:Labil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labhp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labhp;-><init>(Labhl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labhj;->c:Labil;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->f()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nc()Labil;
    .locals 1

    .line 1
    iget-object v0, p0, Labhj;->b:Labil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labhi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labhi;-><init>(Labhj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labhj;->b:Labil;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->b()Labgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labhl;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
