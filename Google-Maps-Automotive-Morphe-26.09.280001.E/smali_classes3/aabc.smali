.class public final Laabc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public b:B


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laabc;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laabc;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laabc;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lwzv;
    .locals 2

    .line 1
    iget-byte v0, p0, Laabc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwzv;

    .line 7
    .line 8
    iget-boolean p0, p0, Laabc;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwzv;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laabc;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laabc;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lpxw;
    .locals 2

    .line 1
    iget-byte v0, p0, Laabc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpxw;

    .line 7
    .line 8
    iget-boolean p0, p0, Laabc;->a:Z

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpxw;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laabc;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laabc;->b:B

    .line 5
    .line 6
    return-void
.end method
