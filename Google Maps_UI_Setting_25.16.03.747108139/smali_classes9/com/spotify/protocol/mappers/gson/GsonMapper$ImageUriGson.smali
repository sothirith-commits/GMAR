.class public Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvff;
.implements Lbvfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbvff;",
        "Lbvfm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvfg;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbvfg;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/spotify/protocol/types/ImageUri;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/ImageUri;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lclgs;)Lbvfg;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/protocol/types/ImageUri;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbvho;

    .line 8
    .line 9
    iget-object p2, p2, Lbvho;->a:Lbvfc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbvfi;->a:Lbvfi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lbvhd;

    .line 17
    .line 18
    invoke-direct {v0}, Lbvhd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, p1, v1, v0}, Lbvfc;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lbvjd;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbvhd;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbvhd;->b:Lbvfg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Expected one JSON element but was "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
