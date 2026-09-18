.class public abstract Lajov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lajov<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lajou<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lajrs;"
    }
.end annotation


# instance fields
.field protected transient bV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajov;->bV:I

    .line 6
    .line 7
    return-void
.end method

.method private final ne(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public cv(Lajsh;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final cw()Lajpm;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajov;->cB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lajpm;->d:Lajpm;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Lajpr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lajpr;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lajov;->dg(Lajpu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lajpu;->E()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lajpk;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lajpk;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "ByteString"

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lajov;->ne(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final cx(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajov;->cB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-instance v1, Lajpt;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lajpt;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lajov;->dg(Lajpu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lajpu;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cy()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajov;->cB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajrf;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    new-instance v2, Lajpr;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3, v0}, Lajpr;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lajov;->dg(Lajpu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lajpu;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "byte array"

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lajov;->ne(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
