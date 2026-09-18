.class public final Lwfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Laizy;

.field private c:Ljava/util/List;


# virtual methods
.method public final a()Lwfz;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwfy;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwfy;->b:Laizy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwfy;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwfz;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lwfz;-><init>(Laizy;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfy;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Laizy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfy;->b:Laizy;

    .line 5
    .line 6
    return-void
.end method
