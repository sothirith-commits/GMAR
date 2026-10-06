.class public final Laxiq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjh;",
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
    const-string v1, "ModEscapeHatchItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxiq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance p0, Lavoe;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavoe;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Loeb;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance p0, Laxhf;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Laxhf;-><init>(I)V

    .line 21
    .line 22
    new-array v1, v1, [Lbgwh;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    new-instance v3, Laxhf;

    .line 38
    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5}, Laxhf;-><init>(I)V

    .line 43
    .line 44
    new-instance v5, Laxhf;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v2}, Laxhf;-><init>(I)V

    .line 48
    .line 49
    new-instance v2, Laxip;

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v6}, Laxip;-><init>(I)V

    .line 54
    .line 55
    new-instance v7, Laxip;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v4}, Laxip;-><init>(I)V

    .line 59
    .line 60
    new-array v4, v4, [Lbgwh;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v2, v7, v4}, Laxkm;->f(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxiq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
