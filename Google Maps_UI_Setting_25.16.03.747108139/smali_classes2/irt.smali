.class public final Lirt;
.super Lito;
.source "PG"


# instance fields
.field public a:[I

.field public b:Lipz;

.field public c:[Z


# direct methods
.method public constructor <init>(Ljde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lito;-><init>(Ljde;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirt;->c:[Z

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
    iput-object v0, p0, Lirt;->c:[Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lirt;->c:[Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aput-boolean p2, v0, p1

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final E(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirt;->b:Lipz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lipz;

    .line 6
    .line 7
    invoke-direct {v0}, Lipz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lirt;->b:Lipz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lirt;->b:Lipz;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lipz;->e(IF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirt;->a:[I

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
    iput-object v0, p0, Lirt;->a:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lirt;->a:[I

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    invoke-static {v0, p1, p2}, Liok;->c([III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lirt;->E(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lirt;->D(IZ)V

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
    invoke-direct {p0, p1, p2}, Lirt;->E(IF)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lirt;->D(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
