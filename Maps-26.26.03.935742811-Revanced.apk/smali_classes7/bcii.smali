.class public final Lbcii;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/InputStream;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbcii;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lbcii;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lbcii;->c:Ljava/io/InputStream;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lbcii;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lbcii;->a:Ljava/io/InputStream;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbcii;->b:Ljava/io/InputStream;

    :goto_0
    iput-object v0, p0, Lbcii;->c:Ljava/io/InputStream;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final read()I
    .locals 1

    iget-object v0, p0, Lbcii;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lbcii;->a()V

    invoke-virtual {p0}, Lbcii;->read()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lbcii;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lbcii;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lbcii;->read([BII)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
