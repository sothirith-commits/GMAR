.class final Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;->a:Lclgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostFrameEvent([B)V
    .locals 3

    .line 1
    sget-object v0, Lbuiw;->a:Lbuiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbuiw;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;->a:Lclgs;

    .line 17
    .line 18
    iget-boolean v1, p1, Lbuiw;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Layac;

    .line 25
    .line 26
    iget-object v1, v1, Layac;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbqfy;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean p1, p1, Lbuiw;->d:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Layac;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Layac;->k(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
