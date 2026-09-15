.class public abstract Lads_mobile_sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nm1;


# instance fields
.field public transient a:I


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
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lads_mobile_sdk/cw2;)I
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " to a "

    const-string v1, " threw an IOException (should never happen)."

    .line 39
    const-string v2, "Serializing "

    invoke-static {v2, p0, v0, p1, v1}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 40
    check-cast p0, Lads_mobile_sdk/zs0;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 42
    :cond_0
    new-instance v1, Lads_mobile_sdk/wu;

    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/wu;-><init>(Ljava/io/OutputStream;I)V

    .line 43
    invoke-virtual {p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    .line 44
    iget p0, v1, Lads_mobile_sdk/wu;->d:I

    if-lez p0, :cond_1

    .line 45
    iget-object v0, v1, Lads_mobile_sdk/wu;->b:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    iput v2, v1, Lads_mobile_sdk/wu;->d:I

    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lads_mobile_sdk/zs0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lads_mobile_sdk/uu;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/uu;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lads_mobile_sdk/zs0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lads_mobile_sdk/xu;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "byte array"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lads_mobile_sdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
