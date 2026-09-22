.class public final Lbzwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Lbpba;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzwd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p0, p0, Lbzwd;->a:B

    .line 5
    not-int p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    .line 14
    :goto_0
    new-instance p0, Lbpba;

    .line 15
    .line 16
    check-cast v0, Lclcv;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v2, v1}, Lbpba;-><init>(Lclcv;Lbwix;Lbwix;Z)V

    .line 21
    return-object p0
.end method

.method public final b(Lclcv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbzwd;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbzwd;->a:B

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-byte p0, p0, Lbzwd;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcrlb;->a:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Missing required properties: sampleToLocalSpanStore"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
