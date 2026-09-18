.class public final Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limn;


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Limf;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Limf;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Limf;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Limf;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Limf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iput v1, p0, Limf;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Limf;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Limf;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Limf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Limf;->b:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget p1, p0, Limf;->b:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Limf;->a:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    iput p1, p0, Limf;->b:I

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iput v0, p0, Limf;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Limf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Limf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
