.class public final Lbrey;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbrez;

.field final synthetic b:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;Lbrez;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbrey;->a:Lbrez;

    .line 2
    .line 3
    iput-object p1, p0, Lbrey;->b:Lclgs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbrey;->a:Lbrez;

    .line 2
    .line 3
    iget-wide v1, v0, Lbrez;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbrez;->b:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v3, p0, Lbrey;->b:Lclgs;

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v1

    .line 18
    iput-wide v4, v0, Lbrez;->a:J

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lclgs;->e(J)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
