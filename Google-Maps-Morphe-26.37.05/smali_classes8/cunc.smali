.class public final Lcunc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcund;

.field private final b:Lcung;


# direct methods
.method public constructor <init>(Lcund;Lcung;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcunc;->a:Lcund;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcunc;->b:Lcung;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcunc;->b:Lcung;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, p0}, Lcung;->a(ZLcunc;)Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, p0}, Lcung;->a(ZLcunc;)Z

    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcunc;->a:Lcund;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v0}, Lcund;->j(IILjava/io/IOException;)V

    .line 25
    .line 26
    sget p0, Lcuko;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, La;->bW(Ljava/io/Closeable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v2, "Required SETTINGS preface not received"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    .line 41
    iget-object v2, p0, Lcunc;->a:Lcund;

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v3, v0}, Lcund;->j(IILjava/io/IOException;)V

    .line 46
    .line 47
    iget-object p0, p0, Lcunc;->b:Lcung;

    .line 48
    .line 49
    sget v0, Lcuko;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, La;->bW(Ljava/io/Closeable;)V

    .line 53
    throw v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    iget-object v1, p0, Lcunc;->a:Lcund;

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v2, v0}, Lcund;->j(IILjava/io/IOException;)V

    .line 61
    .line 62
    iget-object p0, p0, Lcunc;->b:Lcung;

    .line 63
    .line 64
    sget v0, Lcuko;->a:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, La;->bW(Ljava/io/Closeable;)V

    .line 68
    .line 69
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0
.end method
