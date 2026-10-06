.class public final Latqo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
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
    const-string v1, "MoreListsLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Latqk;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Latqk;-><init>(I)V

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Lbbsr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbsr;->E(Lbgul;)V

    .line 18
    .line 19
    new-instance v0, Latqk;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Latqk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbbsr;->w(Lbgul;)V

    .line 28
    .line 29
    new-instance v0, Latqk;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Latqk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbbsr;->C(Lbgul;)V

    .line 38
    .line 39
    new-instance v0, Lasqp;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lasqp;-><init>(I)V

    .line 45
    .line 46
    new-instance v2, Loeb;

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbbsr;->D(Lbgul;)V

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Lbbrz;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Lbbrz;->j:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
