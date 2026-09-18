.class final Labht;
.super Labgu;
.source "PG"


# instance fields
.field public final a:Labhl;


# direct methods
.method public constructor <init>(Labhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labht;->a:Labhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Labhq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labhq;-><init>(Labht;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lzfl;->av(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g()Labhe;
    .locals 1

    .line 1
    iget-object p0, p0, Labht;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->nc()Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labgu;->g()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Labhr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labhr;-><init>(Labhe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Labpv;
    .locals 1

    .line 1
    new-instance v0, Labhq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labhq;-><init>(Labht;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labhq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labhq;-><init>(Labht;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labht;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labhs;

    .line 2
    .line 3
    iget-object p0, p0, Labht;->a:Labhl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labhs;-><init>(Labhl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
