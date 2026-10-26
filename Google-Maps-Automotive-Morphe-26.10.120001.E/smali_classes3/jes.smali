.class public final Ljes;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljev;

.field public b:J

.field public c:B

.field private d:Z

.field private e:Z


# virtual methods
.method public final a()Ljet;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljes;->c:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljes;->a:Ljev;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljet;

    .line 11
    .line 12
    iget-boolean v2, p0, Ljes;->d:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Ljes;->e:Z

    .line 15
    .line 16
    iget-wide v4, p0, Ljes;->b:J

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ljet;-><init>(Ljev;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljes;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljes;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljes;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljes;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljes;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljes;->c:B

    .line 9
    .line 10
    return-void
.end method
