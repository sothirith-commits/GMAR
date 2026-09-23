.class public final Lbpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image/*"

    iput-object v0, p0, Lbpol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjrr;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image/*"

    iput-object v0, p0, Lbpol;->a:Ljava/lang/String;

    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lbpol;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpol;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpol;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpol;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpak;->E(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
