.class public final Latoo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MoreListsLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latoo;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Latnj;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Latnj;-><init>(I)V

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lbbps;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbps;->E(Lbgrg;)V

    .line 18
    .line 19
    new-instance v0, Laton;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Laton;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbps;->w(Lbgrg;)V

    .line 27
    .line 28
    new-instance v0, Laton;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Laton;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbbps;->C(Lbgrg;)V

    .line 36
    .line 37
    new-instance v0, Lasog;

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Lasog;-><init>(I)V

    .line 43
    .line 44
    new-instance v3, Locr;

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbbps;->D(Lbgrg;)V

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    check-cast v0, Lbbpa;

    .line 55
    .line 56
    iput v2, v0, Lbbpa;->j:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latoo;->a:Lbsex;

    .line 3
    return-object p0
.end method
