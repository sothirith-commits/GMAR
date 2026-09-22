.class public final Lbvat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvaz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbmzp;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "image/*"

    .line 6
    .line 7
    iput-object v0, p0, Lbvat;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lbmzp;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbvat;->b:Ljava/io/InputStream;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbvat;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    sget-object v0, Lbmzp;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Failed to get file size."

    .line 18
    .line 19
    const/16 v2, 0x2f69

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvat;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvat;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbuig;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method
