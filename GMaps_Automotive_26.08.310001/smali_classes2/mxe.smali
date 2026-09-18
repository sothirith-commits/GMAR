.class public final Lmxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:Lmxj;

.field public e:B

.field private f:Lajly;


# virtual methods
.method public final a()Lmxg;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmxe;->e:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lmxe;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, Lmxe;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lmxe;->f:Lajly;

    .line 13
    .line 14
    iget-object v6, p0, Lmxe;->c:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v7, p0, Lmxe;->d:Lmxj;

    .line 17
    .line 18
    and-int/lit16 v8, v0, 0xfe

    .line 19
    .line 20
    new-instance v2, Lmxg;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lmxg;-><init>(Landroid/net/Uri;Ljava/util/List;Lajly;Landroid/util/Size;Lmxj;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b(Lajly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxe;->f:Lajly;

    .line 2
    .line 3
    iget-byte p1, p0, Lmxe;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmxe;->e:B

    .line 9
    .line 10
    return-void
.end method
