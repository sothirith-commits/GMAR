.class final Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazds;


# direct methods
.method public constructor <init>(Lazds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;->a:Lazds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostFrameEvent([B)V
    .locals 2

    .line 1
    sget-object v0, Lcarr;->a:Lcarr;

    .line 2
    .line 3
    const-class v0, Lcarr;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcarr;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;->a:Lazds;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcarr;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lazds;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxqs;

    .line 27
    .line 28
    iget-object v0, v0, Laxqs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p1, Lcarr;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laxqs;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Laxqs;->i(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method
