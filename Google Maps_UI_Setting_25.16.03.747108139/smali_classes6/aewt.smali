.class public final Laewt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:Lbwmr;

.field public c:Lcllv;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcllv;

.field private j:B


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
.method public final a()Laewu;
    .locals 13

    .line 1
    iget-byte v0, p0, Laewt;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Laewt;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v9, p0, Laewt;->i:Lcllv;

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    new-instance v2, Laewu;

    .line 15
    .line 16
    iget-wide v3, p0, Laewt;->f:J

    .line 17
    .line 18
    iget-boolean v6, p0, Laewt;->h:Z

    .line 19
    .line 20
    iget-object v7, p0, Laewt;->a:[B

    .line 21
    .line 22
    iget-object v8, p0, Laewt;->b:Lbwmr;

    .line 23
    .line 24
    iget-object v10, p0, Laewt;->c:Lcllv;

    .line 25
    .line 26
    iget-object v11, p0, Laewt;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, p0, Laewt;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, Laewu;-><init>(JLjava/lang/String;Z[BLbwmr;Lcllv;Lcllv;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laewt;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laewt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcllv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewt;->i:Lcllv;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laewt;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Laewt;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laewt;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewt;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
