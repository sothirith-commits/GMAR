.class final Lanmj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
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
    const-string v1, "AddStopsMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f141264

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lbgsd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0805f9

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v1, Lbcgz;->C:Loxs;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v1, Lbgsd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p0, Lanmh;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lanmh;-><init>(I)V

    .line 37
    .line 38
    new-instance v2, Loeb;

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    sget-object p0, Lcohz;->cy:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v3, Lbgsd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lanmq;->e(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
