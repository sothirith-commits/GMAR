.class public Latgw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latke;",
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
    const-string v1, "MoreAvailableButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbbrz;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lbbrz;->j:I

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141d69

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, p0

    .line 19
    .line 20
    check-cast v3, Lbbsr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbbsr;->F(Lbgzu;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lbbsr;->x(Lbgzu;)V

    .line 31
    .line 32
    new-instance v0, Latgm;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Latgm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbbsr;->D(Lbgul;)V

    .line 41
    .line 42
    new-instance v0, Latgx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Latgx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lbbsr;->C(Lbgul;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
