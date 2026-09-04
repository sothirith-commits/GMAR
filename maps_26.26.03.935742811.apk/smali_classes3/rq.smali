.class public final Lrq;
.super Lro;
.source "PG"


# instance fields
.field final synthetic a:Lrs;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrx;


# direct methods
.method public constructor <init>(Lrs;Ljava/lang/String;Lrx;)V
    .locals 0

    iput-object p1, p0, Lrq;->a:Lrs;

    iput-object p2, p0, Lrq;->b:Ljava/lang/String;

    iput-object p3, p0, Lrq;->c:Lrx;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrq;->a:Lrs;

    iget-object v1, v0, Lrs;->b:Ljava/util/Map;

    iget-object v2, p0, Lrq;->c:Lrx;

    iget-object v3, p0, Lrq;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lrs;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lrs;->f(ILrx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrq;->a:Lrs;

    iget-object p0, p0, Lrq;->b:Ljava/lang/String;

    iget-object v0, v0, Lrs;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    const-string p0, " and input "

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-static {p1, v2, v1, p0, v0}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
