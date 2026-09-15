.class public final Lyoy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyoy;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lxyq;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxyq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbgnw;->dQ:Lbgnw;

    .line 35
    .line 36
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v3, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    sget-object v0, Lfcs;->c:Lfcs;

    .line 47
    .line 48
    invoke-static {v0}, Lafnt;->j(Lfcv;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    sget-object v0, Lyod;->a:Lcufv;

    .line 56
    .line 57
    new-instance v1, Laghq;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Laghq;-><init>(Lcufv;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, p0, v0

    .line 64
    .line 65
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
