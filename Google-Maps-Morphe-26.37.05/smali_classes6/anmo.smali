.class final Lanmo;
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
    const-string v1, "ShareLocationMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lanmh;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanmh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0805ed

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lbcgz;->C:Loxs;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbgsd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, Lanmh;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lanmh;-><init>(I)V

    .line 33
    .line 34
    new-instance v2, Loeb;

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v0, Lanmh;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lanmh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v0}, Lanmq;->e(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
