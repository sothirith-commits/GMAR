.class public final Lagoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagoi;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lagoi;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lagoi;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagoi;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method
