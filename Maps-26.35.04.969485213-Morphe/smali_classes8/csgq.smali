.class public final Lcsgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsii;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcsgp;

.field public final b:Lcsii;

.field public final c:Lcwca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcshh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcsgq;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcsgp;Lcsii;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcwca;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-class v2, Lcshh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcwca;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcsgq;->c:Lcwca;

    .line 15
    .line 16
    iput-object p1, p0, Lcsgq;->a:Lcsgp;

    .line 17
    .line 18
    iput-object p2, p0, Lcsgq;->b:Lcsii;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(ZILcvor;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcsgq;->b:Lcsii;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcsii;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object p0, p0, Lcsgq;->a:Lcsgp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcsgq;->b:Lcsii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcsii;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v5, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lcsgq;->d:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-class v1, Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    .line 31
    const-string v3, "close"

    .line 32
    .line 33
    const-string v4, "Failed closing connection"

    .line 34
    .line 35
    const-string v2, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final d(ZII)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long v2, p3

    .line 3
    .line 4
    const/16 v4, 0x20

    .line 5
    shl-long/2addr v0, v4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    .line 13
    iget-object v4, p0, Lcsgq;->c:Lcwca;

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcwca;->a()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    or-long/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, v4, Lcwca;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v4, Lcwca;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcque;->l(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " PING: ack=true bytes="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v3, Ljava/util/logging/Level;

    .line 54
    .line 55
    check-cast v2, Ljava/util/logging/Logger;

    .line 56
    .line 57
    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 58
    .line 59
    const-string v4, "logPingAck"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    or-long/2addr v0, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v0, v1}, Lcwca;->d(IJ)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcsgq;->b:Lcsii;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    check-cast v1, Lcsgr;

    .line 75
    .line 76
    iget-object v1, v1, Lcsgr;->b:Lcsgo;

    .line 77
    .line 78
    iget v2, v1, Lcsgo;->h:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v1, Lcsgo;->h:I

    .line 83
    .line 84
    :cond_2
    check-cast v0, Lcsgr;

    .line 85
    .line 86
    iget-object v0, v0, Lcsgr;->a:Lcsii;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2, p3}, Lcsii;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    iget-object p0, p0, Lcsgq;->a:Lcsgp;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public final e(ILcsih;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsgq;->c:Lcwca;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcwca;->e(IILcsih;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcsgq;->b:Lcsii;

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcsgr;

    .line 12
    .line 13
    iget-object v1, v1, Lcsgr;->b:Lcsgo;

    .line 14
    .line 15
    iget v2, v1, Lcsgo;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcsgo;->h:I

    .line 20
    .line 21
    check-cast v0, Lcsgr;

    .line 22
    .line 23
    iget-object v0, v0, Lcsgr;->a:Lcsii;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcsii;->e(ILcsih;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    iget-object p0, p0, Lcsgq;->a:Lcsgp;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcsgq;->c:Lcwca;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lcwca;->f(IIJ)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcsgq;->b:Lcsii;

    .line 9
    .line 10
    check-cast v0, Lcsgr;

    .line 11
    .line 12
    iget-object v0, v0, Lcsgr;->a:Lcsii;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcsii;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object p0, p0, Lcsgq;->a:Lcsgp;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final g(Lcsih;[B)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvou;->a:Lcvou;

    .line 3
    .line 4
    iget-object v0, p0, Lcsgq;->c:Lcwca;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcvtr;->H([B)Lcvou;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, p1, v2}, Lcwca;->c(IILcsih;Lcvou;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcsgq;->b:Lcsii;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcsgr;

    .line 19
    .line 20
    iget-object v1, v1, Lcsgr;->a:Lcsii;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcsii;->g(Lcsih;[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcsii;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    iget-object p0, p0, Lcsgq;->a:Lcsgp;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final h(ZILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Lcamf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Lcamf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
