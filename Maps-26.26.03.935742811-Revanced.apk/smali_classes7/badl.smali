.class public Lbadl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lbfpt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lblgq;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "badl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbadl;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Set;Lbfpt;Lblgq;Landroid/webkit/WebView;Lcqyd;Lgoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    iput-object v0, p0, Lbadl;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p1, p0, Lbadl;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbadl;->d:Landroid/webkit/WebView;

    iput-object p4, p0, Lbadl;->a:Lbfpt;

    iput-object p5, p0, Lbadl;->e:Lblgq;

    invoke-virtual {p7}, Lcqyd;->getNumber()I

    move-result p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p7, Lcqyd;->sn:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbadl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbabz;

    iget-object p3, p0, Lbadl;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p2, p3}, Lbabz;->h(Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget-object p3, p2, Lbabz;->e:Landroid/webkit/WebView;

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    const-string p4, "The webview should be set in the handler only once."

    invoke-static {p3, p4}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {}, Lbjfo;->dU()V

    iput-object p6, p2, Lbabz;->e:Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    const-string p1, "hostRequest"

    invoke-virtual {p6, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p6, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lclgd;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lbadl;->d:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "__hostResponse"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "window.%1$s(\'%2$s\');"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lbadl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabz;

    invoke-virtual {p1}, Lbabz;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lbadl;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v1, p0, Lbadl;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lclgc;->a:Lclgc;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lclgc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lbadl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabz;

    invoke-virtual {v1, v5}, Lbabz;->i(Lclgc;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lbadl;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Two handlers were implemented for the HostRequest."

    const/16 v1, 0x1e78

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance v0, Lbadj;

    invoke-direct {v0}, Lbabz;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lbadl;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "No handler was implemented for the HostRequest"

    const/16 v1, 0x1e77

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance v0, Lbadk;

    invoke-direct {v0}, Lbabz;-><init>()V

    :cond_3
    :goto_1
    move-object v8, v0

    new-instance p1, Lbjbr;

    invoke-virtual {v8}, Lbabz;->e()Lcdfm;

    move-result-object v0

    invoke-direct {p1, v0}, Lbjbr;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v3, Lbaby;

    invoke-direct {v3, p1}, Lbaby;-><init>(Lbjbr;)V

    iget-object p1, p0, Lbadl;->a:Lbfpt;

    sget-object v0, Lbhsx;->m:Lbhqr;

    invoke-virtual {p1, v0}, Lbfpt;->E(Lbhqr;)Lbayd;

    move-result-object v4

    move-object v9, v8

    new-instance v8, Lamdx;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v11, v3

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbadl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v8, p1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbadi;

    move-object v2, p0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lbadi;-><init>(Lbadl;Lbaby;Lbayd;Lclgc;JLbabz;)V

    new-instance p0, Lbbwc;

    invoke-direct {p0, v1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {v0, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, p0

    move-object p0, v0

    sget-object v0, Lbadl;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Invalid base64 host request: %s"

    const/16 v3, 0x1e79

    invoke-static {v0, v1, p1, v3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p0, v2, Lbadl;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lazjm;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
