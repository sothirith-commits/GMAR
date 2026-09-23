.class final Lbrpy;
.super Lbrpx;
.source "PG"


# instance fields
.field final a:Lbrpz;

.field final synthetic b:Lbrqa;


# direct methods
.method public constructor <init>(Lbrqa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrpy;->b:Lbrqa;

    .line 2
    .line 3
    invoke-direct {p0}, Lbrpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbrpz;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbrpz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbrpy;->a:Lbrpz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpy;->a:Lbrpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrpz;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpy;->a:Lbrpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrpz;->b(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrpy;->a:Lbrpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lbrpz;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Lbrqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrpy;->a:Lbrpz;

    .line 2
    .line 3
    iget-object v1, p0, Lbrpy;->b:Lbrqa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrpz;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lbrpz;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lbrpw;->g([BI)Lbrqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
