.class public final Lanmt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lblxg;",
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
    const-string v1, "AdaptiveTurnCardCurrentStepLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v0, Lanmh;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lanmh;-><init>(I)V

    .line 35
    .line 36
    sget-object v1, Lblxa;->d:Lblxa;

    .line 37
    .line 38
    sget-object v2, Lblxb;->a:Lbgug;

    .line 39
    .line 40
    new-instance v3, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    aput-object v3, p0, v0

    .line 47
    .line 48
    new-instance v0, Lanmh;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lanmh;-><init>(I)V

    .line 54
    .line 55
    sget-object v1, Lblxa;->a:Lblxa;

    .line 56
    .line 57
    new-instance v3, Lbgwz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, p0, v0

    .line 64
    .line 65
    new-instance v0, Lbgwa;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0e0025

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 72
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
