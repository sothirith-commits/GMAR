.class public final Laxmd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxmk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModAppEntityCacheCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxmd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Laxmc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxmc;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Loeb;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance p0, Laxlj;

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Laxlj;-><init>(I)V

    .line 19
    .line 20
    new-array v2, v2, [Lbgwh;

    .line 21
    .line 22
    new-instance v3, Laxlj;

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Laxlj;-><init>(I)V

    .line 27
    .line 28
    new-instance v4, Laxlj;

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Laxlj;-><init>(I)V

    .line 33
    .line 34
    new-instance v5, Laxlj;

    .line 35
    const/4 v6, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Laxlj;-><init>(I)V

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v7, Lbgsd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-array v6, v0, [Lbgwh;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v7, v6}, Laxkm;->e(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    new-instance v0, Laxlj;

    .line 56
    const/4 v3, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Laxlj;-><init>(I)V

    .line 60
    .line 61
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 62
    .line 63
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v5, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    aput-object v5, v2, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0, v2}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxmd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
