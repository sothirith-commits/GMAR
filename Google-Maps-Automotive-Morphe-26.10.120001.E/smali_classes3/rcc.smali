.class public final Lrcc;
.super Ljava/io/InputStream;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/InputStream;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcc;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lrcc;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p1, p0, Lrcc;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcc;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lrcc;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrcc;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lrcc;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcc;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lrcc;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrcc;->read()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, v0

    .line 22
    :goto_0
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 23
    iget-object v0, p0, Lrcc;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lrcc;->a()V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lrcc;->read([BII)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
