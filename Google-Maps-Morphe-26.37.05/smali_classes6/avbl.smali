.class public final Lavbl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
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
    const-string v1, "AssistiveChipButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbl;->a:Lbrnt;

    .line 10
    return-void
.end method

.method static varargs e([Lbgwh;)Lbgwb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqa;->K()Lbbrv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lavbj;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lavbj;-><init>(I)V

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lbbsr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lbbsr;->E(Lbgul;)V

    .line 17
    .line 18
    new-instance v1, Lavbj;

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4}, Lavbj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lbbsr;->C(Lbgul;)V

    .line 26
    .line 27
    new-instance v1, Lavbj;

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4}, Lavbj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbbsr;->w(Lbgul;)V

    .line 35
    .line 36
    new-instance v1, Lasqp;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4}, Lasqp;-><init>(I)V

    .line 42
    .line 43
    new-instance v4, Loeb;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lbbsr;->D(Lbgul;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lavbj;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lavbj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lavbl;->e([Lbgwh;)Lbgwb;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
