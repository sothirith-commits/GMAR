.class public final Lasbo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasco;",
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
    const-string v1, "PostMerchantRemovedMessageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    .line 2
    new-instance p0, Lbboo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lasbj;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lasbj;-><init>(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Lbgwh;

    .line 16
    .line 17
    new-instance v2, Lasbj;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lasbj;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    const v5, 0x7f07022c

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v6, Lbgwp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v2, v4, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 48
    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
