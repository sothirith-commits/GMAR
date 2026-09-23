.class public final synthetic Lclig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lclig;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/io/OutputStream;)Lclit;
    .locals 2

    .line 1
    new-instance v0, Lclii;

    .line 2
    .line 3
    new-instance v1, Lclix;

    .line 4
    .line 5
    invoke-direct {v1}, Lclix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lclii;-><init>(Ljava/io/OutputStream;Lclix;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/net/Socket;)Lclit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcliu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcliu;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lclii;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lclii;-><init>(Ljava/io/OutputStream;Lclix;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lclhs;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lclhs;-><init>(Lclhu;Lclit;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;)Lcliv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclif;

    .line 5
    .line 6
    new-instance v1, Lclix;

    .line 7
    .line 8
    invoke-direct {v1}, Lclix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lclif;-><init>(Ljava/io/InputStream;Lclix;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)Lcliv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcliu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcliu;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lclif;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lclif;-><init>(Ljava/io/InputStream;Lclix;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lclht;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lclht;-><init>(Lclhu;Lcliv;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "getsockname failed"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
