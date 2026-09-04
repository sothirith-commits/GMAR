.class public final Lagbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# virtual methods
.method public final a()Lagbc;
    .locals 3

    iget-byte v0, p0, Lagbb;->a:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lagbb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagbb;->c:Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x2

    new-instance v2, Lagbc;

    check-cast p0, Lnwz;

    check-cast v1, Lazzh;

    invoke-direct {v2, v1, p0, v0}, Lagbc;-><init>(Lazzh;Lnwz;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lnwz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbb;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lagbb;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbb;->a:B

    return-void
.end method

.method public final c(Lazzh;)V
    .locals 0

    iput-object p1, p0, Lagbb;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lagbb;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbb;->a:B

    return-void
.end method

.method public final d()Lpjx;
    .locals 9

    iget-object v0, p0, Lagbb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagbb;->c:Ljava/lang/Object;

    iget-byte p0, p0, Lagbb;->a:B

    not-int p0, p0

    new-instance v2, Lpjx;

    move-object v5, v1

    check-cast v5, Lblwm;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v8, p0, 0x3e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    return-object v2
.end method

.method public final e(Lblwm;)V
    .locals 0

    iput-object p1, p0, Lagbb;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lagbb;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbb;->a:B

    return-void
.end method
