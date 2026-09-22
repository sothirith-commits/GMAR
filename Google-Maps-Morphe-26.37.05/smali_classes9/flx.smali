.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lflx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lflx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflx;->a:Lflx;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(J)Lflz;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfln;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfln;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lfly;->a:Lfly;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Leld;F)Lflz;
    .locals 2

    .line 1
    instance-of v0, p0, Lemk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lemk;

    .line 6
    .line 7
    iget-wide v0, p0, Lemk;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lfbl;->i(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lflx;->a(J)Lflz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lemg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lflm;

    .line 23
    .line 24
    check-cast p0, Lemg;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lflm;-><init>(Lemg;F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lctbn;

    .line 31
    .line 32
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
