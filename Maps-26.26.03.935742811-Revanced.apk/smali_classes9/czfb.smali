.class public final Lczfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lczfj;

.field private final b:Lczfm;


# direct methods
.method public constructor <init>(Lczfj;Lczfm;)V
    .locals 0

    iput-object p1, p0, Lczfb;->a:Lczfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczfb;->b:Lczfm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lczfb;->b:Lczfm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lczfm;->a(ZLczfb;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lczfm;->a(ZLczfb;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    iget-object p0, p0, Lczfb;->a:Lczfj;

    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3, v0}, Lczfj;->k(IILjava/io/IOException;)V

    sget-object p0, Lczdc;->a:[B

    invoke-static {v1}, La;->ct(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lczfb;->a:Lczfj;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v3, v0}, Lczfj;->k(IILjava/io/IOException;)V

    iget-object p0, p0, Lczfb;->b:Lczfm;

    sget-object v0, Lczdc;->a:[B

    invoke-static {p0}, La;->ct(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lczfb;->a:Lczfj;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v2, v0}, Lczfj;->k(IILjava/io/IOException;)V

    iget-object p0, p0, Lczfb;->b:Lczfm;

    sget-object v0, Lczdc;->a:[B

    invoke-static {p0}, La;->ct(Ljava/io/Closeable;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
