.class final Labhq;
.super Labpv;
.source "PG"


# instance fields
.field final a:Labpv;

.field final synthetic b:Labht;


# direct methods
.method public constructor <init>(Labht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhq;->b:Labht;

    .line 2
    .line 3
    invoke-direct {p0}, Labpv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labht;->a:Labhl;

    .line 7
    .line 8
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labhq;->a:Labpv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labhq;->a:Labpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpv;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labhq;->a:Labpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpv;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
