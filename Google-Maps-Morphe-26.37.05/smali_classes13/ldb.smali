.class public final Lldb;
.super Llew;
.source "PG"


# instance fields
.field public a:[I

.field public b:Llbg;

.field public c:[Z


# direct methods
.method private final D(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldb;->c:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iput-object v0, p0, Lldb;->c:[Z

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aput-boolean p2, v0, p1

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final E(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldb;->b:Llbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llbg;

    .line 6
    .line 7
    invoke-direct {v0}, Llbg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lldb;->b:Llbg;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Llbg;->e(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldb;->a:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lldb;->a:[I

    .line 9
    .line 10
    :cond_0
    float-to-int p0, p2

    .line 11
    invoke-static {v0, p1, p0}, Lkzp;->c([III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lldb;->E(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lldb;->D(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lldb;->E(IF)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lldb;->D(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
