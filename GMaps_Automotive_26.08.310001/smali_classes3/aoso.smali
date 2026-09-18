.class public final Laoso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field final synthetic a:Laosp;

.field private final b:Laoss;


# direct methods
.method public constructor <init>(Laosp;Laoss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoso;->a:Laosp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laoso;->b:Laoss;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laoso;->b:Laoss;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, p0}, Laoss;->a(ZLaoso;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, p0}, Laoss;->a(ZLaoso;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laoso;->a:Laosp;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v0}, Laosp;->j(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    sget p0, Laopx;->a:I

    .line 26
    .line 27
    invoke-static {v1}, La;->ah(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v2, "Required SETTINGS preface not received"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v2, p0, Laoso;->a:Laosp;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3, v3, v0}, Laosp;->j(IILjava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Laoso;->b:Laoss;

    .line 47
    .line 48
    sget v0, Laopx;->a:I

    .line 49
    .line 50
    invoke-static {p0}, La;->ah(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Laoso;->a:Laosp;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2, v2, v0}, Laosp;->j(IILjava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laoso;->b:Laoss;

    .line 62
    .line 63
    sget v0, Laopx;->a:I

    .line 64
    .line 65
    invoke-static {p0}, La;->ah(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0
.end method
