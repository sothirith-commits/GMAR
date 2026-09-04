.class public final Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhc;


# instance fields
.field private final a:Lrkd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Ljava/util/EnumMap;

.field private final e:Lbrro;

.field private final f:Ljava/util/Queue;

.field private g:Z

.field private final h:Lrgt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrkd;Lrgt;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqaf;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lrgw;->e:Lbrro;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrgw;->f:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgw;->g:Z

    iput-object p2, p0, Lrgw;->a:Lrkd;

    iput-object p3, p0, Lrgw;->h:Lrgt;

    iput-object p4, p0, Lrgw;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p2

    iput p2, p0, Lrgw;->c:I

    new-instance p2, Ljava/util/EnumMap;

    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lrgw;->d:Ljava/util/EnumMap;

    sget-object p0, Lrha;->f:Lrha;

    invoke-virtual {p3, p0}, Lrgt;->c(Lrha;)V

    return-void
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Lrgw;->h:Lrgt;

    iget-object p0, p0, Lrgt;->b:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;Lrhb;)V
    .locals 2

    iget-object v0, p0, Lrgw;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result p1

    iget p2, p0, Lrgw;->c:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lrgw;->h:Lrgt;

    sget-object p1, Lrha;->f:Lrha;

    invoke-virtual {p0, p1}, Lrgt;->d(Lrha;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    iget-object v1, p0, Lrgw;->a:Lrkd;

    invoke-virtual {v1, p1}, Lrkd;->c(Landroid/content/Intent;)V

    iget-object v1, p0, Lrgw;->h:Lrgt;

    invoke-virtual {v1}, Lrgt;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lrgw;->e:Lbrro;

    iget-object v3, p0, Lrgw;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lrgw;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string p1, "IntentRouter.POSTPONED_INTENTS_STATE_KEY"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    aget-object p2, p1, v0

    iget-object p3, p0, Lrgw;->f:Ljava/util/Queue;

    check-cast p2, Lrgv;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrgw;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgw;->g:Z

    iget-object v0, p0, Lrgw;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhb;

    invoke-interface {v1}, Lrhb;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrgw;->h:Lrgt;

    iget-object p0, p0, Lrgw;->e:Lbrro;

    invoke-virtual {v0}, Lrgt;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lrgw;->f:Ljava/util/Queue;

    const/4 v0, 0x0

    new-array v0, v0, [Lrgv;

    invoke-interface {p0, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v0, "IntentRouter.POSTPONED_INTENTS_STATE_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    iget-object v0, p0, Lrgw;->a:Lrkd;

    invoke-virtual {v0, p1}, Lrkd;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lrgw;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrgw;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method final g(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrgw;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrgw;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgw;->h:Lrgt;

    iget-object v0, v0, Lrgt;->b:Lcbaf;

    iget-object p0, p0, Lrgw;->f:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    new-instance v0, Lrgo;

    invoke-direct {v0, p1, p2}, Lrgv;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lrgw;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhb;

    invoke-interface {v1, p1, p2}, Lrhb;->b(Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object p0, p0, Lrgw;->a:Lrkd;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lrkd;->a:Lrlj;

    new-instance p2, Lrkc;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p2, p1, v0}, Lrkc;-><init>(Landroid/content/Intent;Lcapl;)V

    invoke-virtual {p0, p2}, Lrlj;->b(Lrlh;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-direct {p0}, Lrgw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrgw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrgv;->b:Landroid/net/Uri;

    iget-object v1, v1, Lrgv;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lrgw;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "IntentRouter:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrgw;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  handlers ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrgw;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    "

    invoke-static {v0, p1, v1}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lrgw;->f:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  postponedIntents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgv;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, Lrgv;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
