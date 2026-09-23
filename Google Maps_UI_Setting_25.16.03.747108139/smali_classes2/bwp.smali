.class public final Lbwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lckkj;->ad(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbwp;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldrf;Ldxb;Ldtg;Ljava/lang/String;I)J
    .locals 10

    .line 1
    sget-object v3, Lckda;->a:Lckda;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-static {v0, v0, v1}, Ldxa;->k(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v7, Ldpr;

    .line 11
    .line 12
    new-instance v0, Ldvy;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v1, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Ldvy;-><init>(Ljava/lang/String;Ldrf;Ljava/util/List;Ljava/util/List;Ldtg;Ldxb;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v7

    .line 23
    const/4 v7, 0x1

    .line 24
    move v6, p4

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v4 .. v9}, Ldpr;-><init>(Ldvy;IIJ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v4, Ldpr;->a:Ldvy;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldvy;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lsc;->q(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v4}, Ldpr;->b()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lsc;->q(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p2, p0

    .line 48
    int-to-long p0, p1

    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    shl-long/2addr p2, p4

    .line 52
    const-wide v0, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, v0

    .line 58
    or-long/2addr p0, p2

    .line 59
    return-wide p0
.end method

.method public static synthetic b(Ldrf;Ldxb;Ldtg;)J
    .locals 2

    .line 1
    sget-object v0, Lbwp;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lbwp;->a(Ldrf;Ldxb;Ldtg;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
