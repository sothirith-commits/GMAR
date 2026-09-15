.class public final Lyne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbixu;

.field public b:Lbwkq;

.field public c:Lbwkq;

.field private d:J

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lyne;->b:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lyne;->c:Lbwkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lynf;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyne;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lyne;->a:Lbixu;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lynf;

    .line 11
    .line 12
    iget-wide v4, p0, Lyne;->d:J

    .line 13
    .line 14
    iget-wide v6, p0, Lyne;->e:J

    .line 15
    .line 16
    iget-object v8, p0, Lyne;->b:Lbwkq;

    .line 17
    .line 18
    iget-object v9, p0, Lyne;->c:Lbwkq;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lynf;-><init>(Lbixu;JJLbwkq;Lbwkq;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyne;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyne;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyne;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyne;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyne;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyne;->f:B

    .line 9
    .line 10
    return-void
.end method
