.class final Lasil;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasin;",
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
    const-string v1, "ButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasil;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lasik;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lasik;-><init>(I)V

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lbbsr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbbsr;->E(Lbgul;)V

    .line 17
    .line 18
    new-instance v0, Lasik;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lasik;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbbsr;->w(Lbgul;)V

    .line 26
    .line 27
    new-instance v0, Lasik;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lasik;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbbsr;->D(Lbgul;)V

    .line 35
    .line 36
    new-instance v0, Lasik;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lasik;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbbsr;->C(Lbgul;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    new-array v0, v0, [Lbgwh;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 67
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasil;->a:Lbrnt;

    .line 3
    return-object p0
.end method
