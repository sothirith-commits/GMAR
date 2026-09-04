.class public final Lmue;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcona;

.field public final b:Lconj;

.field public final c:Ljava/util/List;

.field public final d:Laily;

.field public final e:Lcyjl;

.field private final f:Lgqj;

.field private final g:Lbaqg;


# direct methods
.method public constructor <init>(Lgqj;Lbaqg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lmue;->f:Lgqj;

    iput-object p2, p0, Lmue;->g:Lbaqg;

    sget-object v0, Lcona;->a:Lcona;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "arg_key_badge"

    :try_start_0
    const-class v2, Lcqqk;

    invoke-virtual {p2, v2, p1, v1}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    check-cast p1, Lcqqk;

    invoke-interface {v0, p1}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    :goto_1
    const/4 p2, 0x1

    instance-of v0, p1, Lcxuc;

    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    if-eqz p1, :cond_7

    check-cast p1, Lcona;

    iput-object p1, p0, Lmue;->a:Lcona;

    iget-object p2, p1, Lcona;->d:Lcone;

    if-nez p2, :cond_2

    sget-object p2, Lcone;->a:Lcone;

    :cond_2
    iget-object v0, p1, Lcona;->e:Lconh;

    if-nez v0, :cond_3

    sget-object v0, Lconh;->a:Lconh;

    :cond_3
    iget v0, v0, Lconh;->c:I

    iget-object p2, p2, Lcone;->e:Lcqsi;

    invoke-interface {p2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lconf;

    iget-object p2, p2, Lconf;->e:Lconj;

    if-nez p2, :cond_4

    sget-object p2, Lconj;->a:Lconj;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmue;->b:Lconj;

    invoke-static {p1}, Lkvg;->B(Lcona;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmua;

    invoke-virtual {v1}, Lmua;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p2, p0, Lmue;->c:Ljava/util/List;

    new-instance p1, Laily;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laily;-><init>(I)V

    iput-object p1, p0, Lmue;->d:Laily;

    iput-object p1, p0, Lmue;->e:Lcyjl;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
