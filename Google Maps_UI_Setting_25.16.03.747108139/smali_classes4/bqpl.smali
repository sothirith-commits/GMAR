.class final Lbqpl;
.super Lbqrb;
.source "PG"


# instance fields
.field private final a:Lbqph;


# direct methods
.method public constructor <init>(Lbqph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqpl;->a:Lbqph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpl;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqop;->v()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpl;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqrb;->tC()Lbqzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpl;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tC()Lbqzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpl;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->tI()Lbqzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbqpk;

    .line 2
    .line 3
    iget-object v1, p0, Lbqpl;->a:Lbqph;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqpk;-><init>(Lbqph;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
