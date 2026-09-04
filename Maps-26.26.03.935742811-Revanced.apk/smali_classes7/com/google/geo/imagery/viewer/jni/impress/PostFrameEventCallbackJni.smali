.class final Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;->a:Lbjac;

    return-void
.end method


# virtual methods
.method public onPostFrameEvent([B)V
    .locals 2

    sget-object v0, Lcfol;->a:Lcfol;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfol;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;->a:Lbjac;

    iget-boolean v0, p1, Lcfol;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lbjad;

    iget-object v0, v0, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcfol;->d:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbjad;->y(I)V

    :cond_2
    :goto_1
    return-void
.end method
