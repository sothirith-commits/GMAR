.class final Lbqpm;
.super Lbqzm;
.source "PG"


# instance fields
.field final a:Lbqzm;

.field final synthetic b:Lbqpp;


# direct methods
.method public constructor <init>(Lbqpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqpm;->b:Lbqpp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqzm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbqpp;->a:Lbqph;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbqpm;->a:Lbqzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpm;->a:Lbqzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzm;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpm;->a:Lbqzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzm;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
