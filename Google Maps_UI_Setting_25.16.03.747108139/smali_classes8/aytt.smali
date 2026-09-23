.class public final Laytt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbdpx;

.field private b:Lbdpx;

.field private c:Lbdqq;

.field private d:Laytc;

.field private e:Laytc;

.field private f:Lazhw;

.field private g:Lazhw;

.field private h:Landroid/view/View$OnClickListener;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Layts;
    .locals 13

    .line 1
    iget-byte v0, p0, Laytt;->i:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Laytt;->a:Lbdpx;

    .line 9
    .line 10
    iget-object v4, p0, Laytt;->b:Lbdpx;

    .line 11
    .line 12
    iget-object v5, p0, Laytt;->c:Lbdqq;

    .line 13
    .line 14
    iget-object v6, p0, Laytt;->d:Laytc;

    .line 15
    .line 16
    iget-object v7, p0, Laytt;->e:Laytc;

    .line 17
    .line 18
    iget-object v8, p0, Laytt;->f:Lazhw;

    .line 19
    .line 20
    iget-object v9, p0, Laytt;->g:Lazhw;

    .line 21
    .line 22
    iget-object v10, p0, Laytt;->h:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    and-int/lit16 v11, v0, 0xc0

    .line 25
    .line 26
    new-instance v2, Layts;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-direct/range {v2 .. v12}, Layts;-><init>(Lbdpx;Lbdpx;Lbdqq;Laytc;Laytc;Lazhw;Lazhw;Landroid/view/View$OnClickListener;ILckgv;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Lbdpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->a:Lbdpx;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->g:Lazhw;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->c:Lbdqq;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Laytc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->d:Laytc;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytt;->f:Lazhw;

    .line 5
    .line 6
    iget-byte p1, p0, Laytt;->i:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laytt;->i:B

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lbdpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->b:Lbdpx;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Laytc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laytt;->e:Laytc;

    .line 2
    .line 3
    iget-byte p1, p0, Laytt;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytt;->i:B

    .line 9
    .line 10
    return-void
.end method
