.class final Labou;
.super Labdo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Labov;


# direct methods
.method public constructor <init>(Labov;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labou;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p1, p0, Labou;->b:Labov;

    .line 4
    .line 5
    invoke-direct {p0}, Labdo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labou;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labou;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Labou;->b:Labov;

    .line 10
    .line 11
    iget-object p0, p0, Labov;->b:Laboy;

    .line 12
    .line 13
    iget-object p0, p0, Laboy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labou;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labou;->b:Labov;

    .line 13
    .line 14
    iget-object p0, p0, Labov;->b:Laboy;

    .line 15
    .line 16
    iget-object p0, p0, Laboy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
