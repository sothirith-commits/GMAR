.class public Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbug;
.implements Lcbun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcbug;",
        "Lcbun;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcbuh;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbuh;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lcom/spotify/protocol/types/ImageUri;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/spotify/protocol/types/ImageUri;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcuod;)Lcbuh;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/spotify/protocol/types/ImageUri;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p2, Lcuod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcbwu;

    .line 9
    .line 10
    iget-object p1, p1, Lcbwu;->a:Lcbuc;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcbuj;->a:Lcbuj;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lcbwj;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lcbwj;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, p2}, Lcbuc;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcbyo;)V

    .line 28
    .line 29
    iget-object p0, p2, Lcbwj;->a:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p2, Lcbwj;->b:Lcbuh;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p2, "Expected one JSON element but was "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
