.class public final Lozw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpaa;

.field public b:J

.field public c:B

.field private d:Z

.field private e:Z


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
.method public final a()Lozx;
    .locals 8

    .line 1
    iget-byte v0, p0, Lozw;->c:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lozw;->a:Lpaa;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lozx;

    .line 11
    .line 12
    iget-boolean v4, p0, Lozw;->d:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lozw;->e:Z

    .line 15
    .line 16
    iget-wide v6, p0, Lozw;->b:J

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lozx;-><init>(Lpaa;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-object v2

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lozw;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lozw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lozw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lozw;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lozw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lozw;->c:B

    .line 9
    .line 10
    return-void
.end method
