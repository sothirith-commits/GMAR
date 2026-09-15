.class public Lateu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latig;",
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
    const-string v1, "MoreAvailableButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lateu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbbpa;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lbbpa;->j:I

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141d55

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    check-cast v2, Lbbps;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbbps;->F(Lbgwq;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbbps;->x(Lbgwq;)V

    .line 31
    .line 32
    new-instance v0, Later;

    .line 33
    const/4 v1, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Later;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lbbps;->D(Lbgrg;)V

    .line 40
    .line 41
    new-instance v0, Later;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Later;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lbbps;->C(Lbgrg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lateu;->a:Lbsex;

    .line 3
    return-object p0
.end method
