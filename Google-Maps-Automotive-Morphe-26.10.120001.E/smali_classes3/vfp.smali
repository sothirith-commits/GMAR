.class final Lvfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field private f:I

.field private g:I

.field private h:J

.field private i:J


# virtual methods
.method public final a()Lvfq;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvfp;->e:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvfq;

    .line 7
    .line 8
    iget v1, p0, Lvfp;->a:I

    .line 9
    .line 10
    iget v2, p0, Lvfp;->b:I

    .line 11
    .line 12
    iget v3, p0, Lvfp;->f:I

    .line 13
    .line 14
    iget v4, p0, Lvfp;->c:I

    .line 15
    .line 16
    iget v5, p0, Lvfp;->d:I

    .line 17
    .line 18
    iget v6, p0, Lvfp;->g:I

    .line 19
    .line 20
    iget-wide v7, p0, Lvfp;->h:J

    .line 21
    .line 22
    iget-wide v9, p0, Lvfp;->i:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lvfq;-><init>(IIIIIIJJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvfp;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvfp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvfp;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvfp;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvfp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvfp;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvfp;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lvfp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvfp;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvfp;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvfp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvfp;->e:B

    .line 9
    .line 10
    return-void
.end method
