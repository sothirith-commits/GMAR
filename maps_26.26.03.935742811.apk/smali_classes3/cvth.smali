.class public abstract Lcvth;
.super Lcvqi;
.source "PG"


# static fields
.field private static final a:Lcvjg;

.field private static final b:Lcvkq;


# instance fields
.field private c:Lio/grpc/Status;

.field private d:Lcvkv;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvtg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvtg;-><init>(I)V

    sput-object v0, Lcvth;->a:Lcvjg;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lcvjh;->a(Ljava/lang/String;Lcvjg;)Lcvkq;

    move-result-object v0

    sput-object v0, Lcvth;->b:Lcvkq;

    return-void
.end method

.method protected constructor <init>(ILcvyx;Lcvze;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcvqi;-><init>(ILcvyx;Lcvze;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcvth;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static f(Lcvkv;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lcvte;->h:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static q(Lcvkv;)V
    .locals 1

    sget-object v0, Lcvth;->b:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->f(Lcvkq;)V

    sget-object v0, Lcvjj;->b:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->f(Lcvkq;)V

    sget-object v0, Lcvjj;->a:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->f(Lcvkq;)V

    return-void
.end method

.method private static final r(Lcvkv;)Lio/grpc/Status;
    .locals 4

    sget-object v0, Lcvth;->b:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcvte;->h:Lcvkq;

    invoke-virtual {p0, v1}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/grpc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcvte;->a(I)Lio/grpc/Status;

    move-result-object v0

    if-nez p0, :cond_5

    const-string p0, "missing content-type in response headers"

    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "invalid content-type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract c(Lio/grpc/Status;ZLcvkv;)V
.end method

.method protected final n(Lcvwm;Z)V
    .locals 8

    iget-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcvth;->e:Ljava/nio/charset/Charset;

    sget-object v3, Lcvwq;->a:Lcvwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcvwm;->f()I

    move-result v3

    new-array v4, v3, [B

    invoke-interface {p1, v4, v1, v3}, Lcvwm;->j([BII)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    invoke-interface {p1}, Lcvwm;->close()V

    iget-object p1, p0, Lcvth;->c:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_8

    :cond_0
    iget-object p1, p0, Lcvth;->c:Lio/grpc/Status;

    iget-object p2, p0, Lcvth;->d:Lcvkv;

    invoke-virtual {p0, p1, v1, p2}, Lcvth;->c(Lio/grpc/Status;ZLcvkv;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcvth;->f:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcvwm;->close()V

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lcvkv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lcvth;->c(Lio/grpc/Status;ZLcvkv;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcvwm;->f()I

    move-result v0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcvqi;->t:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcvqg;->s:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v6, "inboundDataReceived"

    const-string v7, "Received data on closed stream"

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-interface {p1}, Lcvwm;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcvqi;->j:Lcvrx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Lcvvq;

    invoke-virtual {v4}, Lcvvq;->b()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcvvq;

    iget-boolean v4, v4, Lcvvq;->f:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    check-cast v4, Lcvvq;

    iget-object v4, v4, Lcvvq;->d:Lcvrs;

    invoke-virtual {v4, p1}, Lcvrs;->h(Lcvwm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v3, Lcvvq;

    invoke-virtual {v3}, Lcvvq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lcvwm;->close()V

    goto :goto_2

    :catchall_1
    move-exception v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcvwm;->close()V

    :cond_6
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Lcvqi;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    if-eqz p2, :cond_8

    if-lez v0, :cond_7

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcvth;->c:Lio/grpc/Status;

    goto :goto_3

    :cond_7
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcvth;->c:Lio/grpc/Status;

    :goto_3
    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvth;->d:Lcvkv;

    iget-object p2, p0, Lcvth;->c:Lio/grpc/Status;

    invoke-virtual {p0, p2, v1, p1}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    :cond_8
    return-void

    :catchall_3
    move-exception p0

    goto :goto_4

    :catchall_4
    move-exception p0

    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcvwm;->close()V

    :cond_9
    throw p0
.end method

.method public final o(Lcvkv;)V
    .locals 6

    iget-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcvth;->c:Lio/grpc/Status;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcvth;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcvth;->b:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_6

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvth;->f:Z

    invoke-static {p1}, Lcvth;->r(Lcvkv;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, p0, Lcvth;->c:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    iput-object p1, p0, Lcvth;->d:Lcvkv;

    invoke-static {p1}, Lcvth;->f(Lcvkv;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcvth;->e:Ljava/nio/charset/Charset;

    return-void

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcvth;->q(Lcvkv;)V

    iget-boolean v2, p0, Lcvqi;->t:Z

    xor-int/2addr v2, v0

    const-string v3, "Received headers on closed stream"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcvqi;->p:Lcvyx;

    invoke-virtual {v2}, Lcvyx;->d()V

    sget-object v2, Lcvte;->e:Lcvkq;

    invoke-virtual {p1, v2}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcvte;->c:Lcvkq;

    invoke-virtual {p1, v2}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcvqi;->r:Lcvim;

    invoke-virtual {v3, v2}, Lcvim;->a(Ljava/lang/String;)Lcvik;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v4, "Can\'t find decompressor for %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvmn;

    invoke-direct {v2, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    invoke-virtual {p0, v2}, Lcvqi;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcvht;->a:Lcvhu;

    if-eq v3, v2, :cond_5

    iget-object v2, p0, Lcvqi;->j:Lcvrx;

    const-string v4, "Already set full stream decompressor"

    invoke-static {v0, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    check-cast v2, Lcvvq;

    iput-object v3, v2, Lcvvq;->c:Lcvik;

    :cond_5
    iget-object v0, p0, Lcvqi;->q:Lcvrk;

    invoke-interface {v0, p1}, Lcvrk;->c(Lcvkv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    iput-object p1, p0, Lcvth;->d:Lcvkv;

    invoke-static {p1}, Lcvth;->f(Lcvkv;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcvth;->e:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcvth;->c:Lio/grpc/Status;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lcvth;->c:Lio/grpc/Status;

    iput-object p1, p0, Lcvth;->d:Lcvkv;

    invoke-static {p1}, Lcvth;->f(Lcvkv;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcvth;->e:Ljava/nio/charset/Charset;

    :goto_1
    throw v0
.end method

.method public final p(Lcvkv;)V
    .locals 9

    iget-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcvth;->f:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcvth;->r(Lcvkv;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lcvth;->c:Lio/grpc/Status;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcvth;->d:Lcvkv;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcvjj;->b:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_1

    sget-object v2, Lcvjj;->a:Lcvkq;

    invoke-virtual {p1, v2}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcvth;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcvth;->b:Lcvkq;

    invoke-virtual {p1, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcvte;->a(I)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "missing HTTP status code"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lcvth;->q(Lcvkv;)V

    iget-boolean v2, p0, Lcvqi;->t:Z

    if-eqz v2, :cond_4

    sget-object v3, Lcvqg;->s:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 p0, 0x2

    new-array v8, p0, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const/4 p0, 0x1

    aput-object p1, v8, p0

    const-string v6, "inboundTrailersReceived"

    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcvqi;->p:Lcvyx;

    invoke-virtual {v2}, Lcvyx;->e()V

    invoke-virtual {p0, v0, v1, p1}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "trailers: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lcvth;->c:Lio/grpc/Status;

    iget-object v0, p0, Lcvth;->d:Lcvkv;

    invoke-virtual {p0, p1, v1, v0}, Lcvth;->c(Lio/grpc/Status;ZLcvkv;)V

    return-void
.end method
