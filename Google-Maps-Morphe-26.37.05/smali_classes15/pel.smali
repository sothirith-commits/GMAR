.class public final Lpel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field private c:Lbhan;


# virtual methods
.method public final a()Lpez;
    .locals 7

    .line 1
    iget-object v1, p0, Lpel;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lpel;->c:Lbhan;

    .line 4
    .line 5
    iget-byte p0, p0, Lpel;->b:B

    .line 6
    .line 7
    not-int p0, p0

    .line 8
    new-instance v0, Lpez;

    .line 9
    .line 10
    and-int/lit8 v6, p0, 0x3e

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lbhan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpel;->c:Lbhan;

    .line 2
    .line 3
    iget-byte p1, p0, Lpel;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpel;->b:B

    .line 9
    .line 10
    return-void
.end method
