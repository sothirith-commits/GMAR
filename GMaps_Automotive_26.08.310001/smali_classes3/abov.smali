.class final Labov;
.super Labcp;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Laboy;


# direct methods
.method public constructor <init>(Laboy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labov;->b:Laboy;

    .line 2
    .line 3
    invoke-direct {p0}, Labcp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laboy;->b:Labpe;

    .line 7
    .line 8
    iget-object p1, p1, Labpe;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labov;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Labov;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Labov;->b:Laboy;

    .line 22
    .line 23
    iget-object v2, v2, Laboy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Labou;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Labou;-><init>(Labov;Ljava/util/Map$Entry;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Labcp;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
