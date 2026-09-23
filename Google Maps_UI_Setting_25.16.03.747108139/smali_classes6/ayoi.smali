.class public final Layoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


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
.method public final a()Layoj;
    .locals 4

    .line 1
    iget-byte v0, p0, Layoi;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layoi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Layoi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Layoi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Layoj;

    .line 15
    .line 16
    check-cast v2, Lazhw;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2}, Layoj;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layoi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Layoi;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layoi;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layoi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Layoi;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layoi;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Layoi;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Layoi;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final e()Loag;
    .locals 4

    .line 1
    iget-byte v0, p0, Layoi;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layoi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Layoi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Layoi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Loag;

    .line 15
    .line 16
    check-cast v2, Lskb;

    .line 17
    .line 18
    check-cast v1, Lskc;

    .line 19
    .line 20
    check-cast v0, Lbqpa;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Loag;-><init>(Lbqpa;Lskc;Lskb;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Layoi;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Layoi;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lskb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Layoi;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Layoi;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lskc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layoi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Layoi;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layoi;->a:B

    .line 9
    .line 10
    return-void
.end method
