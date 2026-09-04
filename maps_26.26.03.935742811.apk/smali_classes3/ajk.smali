.class public final Lajk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# instance fields
.field private final a:Lagk;

.field private final b:Lapc;

.field private final c:Lane;

.field private final d:Lxgx;


# direct methods
.method public constructor <init>(Lxgx;Lagk;Lapc;Lane;Lafp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajk;->d:Lxgx;

    iput-object p2, p0, Lajk;->a:Lagk;

    iput-object p3, p0, Lajk;->b:Lapc;

    iput-object p4, p0, Lajk;->c:Lane;

    return-void
.end method


# virtual methods
.method public final a(Lalq;Ljava/util/Map;Lamj;)Lamd;
    .locals 12

    iget-object v0, p0, Lajk;->a:Lagk;

    iget v1, v0, Lagk;->h:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v8, v0, Lagk;->g:Ljava/util/Map;

    sget-object v1, Lalr;->a:Lahx;

    sget-object v1, Lalr;->a:Lahx;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    iget-object v2, v0, Lagk;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v2, :cond_8

    iget-object v2, p0, Lajk;->c:Lane;

    invoke-interface {p1}, Lalq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lane;->b(Ljava/lang/String;)Lagt;

    move-result-object v2

    invoke-interface {v2}, Lagt;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Lagk;->e:Lahb;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Lagt;->j(I)Lakh;

    move-result-object v1

    iget-object v1, v1, Lakh;->d:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v1, v3, Lahb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Postview streams can only have one OutputStream.config object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v1, p0, Lajk;->b:Lapc;

    invoke-static {v0, v1, p2}, Lve;->j(Lagk;Lapc;Ljava/util/Map;)Lamr;

    move-result-object p2

    move v1, v4

    iget-object v4, p2, Lamr;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lamr;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v10, Lamn;

    invoke-direct {v10, p3}, Lamn;-><init>(Lamj;)V

    iget-object p0, p0, Lajk;->d:Lxgx;

    new-instance v3, Lamm;

    new-instance v5, Lbbas;

    invoke-virtual {p0}, Lxgx;->u()Landroid/os/Handler;

    move-result-object p0

    invoke-direct {v5, p0, v1}, Lbbas;-><init>(Landroid/os/Handler;I)V

    iget v7, v0, Lagk;->f:I

    iget-object v11, p2, Lamr;->d:Lajq;

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lamm;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lalo;ILjava/util/Map;Ljava/lang/Integer;Lamn;Lajq;)V

    invoke-interface {p1, v3}, Lalq;->l(Lamm;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_5
    iget-object p0, p2, Lamr;->c:Ljava/util/Map;

    new-instance p1, Lamc;

    invoke-direct {p1, v2, p0}, Lamc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deferred output is not supported for Extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v6, p3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reprocessing is not supported for Extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lagn;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported session mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for Extension CameraGraph"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
