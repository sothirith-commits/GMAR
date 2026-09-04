.class public final Lsnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsnz;

.field public b:J

.field public c:B

.field private d:Z

.field private e:Z


# virtual methods
.method public final a()Lsny;
    .locals 8

    iget-byte v0, p0, Lsnx;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lsnx;->a:Lsnz;

    if-eqz v3, :cond_0

    new-instance v2, Lsny;

    iget-boolean v4, p0, Lsnx;->d:Z

    iget-boolean v5, p0, Lsnx;->e:Z

    iget-wide v6, p0, Lsnx;->b:J

    invoke-direct/range {v2 .. v7}, Lsny;-><init>(Lsnz;ZZJ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsnx;->e:Z

    iget-byte p1, p0, Lsnx;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lsnx;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsnx;->d:Z

    iget-byte p1, p0, Lsnx;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsnx;->c:B

    return-void
.end method
