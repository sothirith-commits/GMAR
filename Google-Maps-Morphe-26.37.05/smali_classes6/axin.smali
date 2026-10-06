.class public final Laxin;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxja;",
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
    const-string v1, "ModChooseOnMapCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxin;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laxhf;

    .line 3
    .line 4
    const/16 p0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Laxhf;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Laxhf;

    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Laxhf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f14077c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    new-instance v2, Lbgsd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1301f3

    .line 31
    .line 32
    sget-object v4, Lbcgz;->T:Loxs;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lgel;->T(ILbhad;)Lbhan;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    .line 39
    new-instance v3, Lbgsd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v4, Lavoe;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0}, Lavoe;-><init>(I)V

    .line 48
    move-object p0, v4

    .line 49
    .line 50
    new-instance v4, Loeb;

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance v5, Laxhf;

    .line 57
    .line 58
    const/16 p0, 0x11

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0}, Laxhf;-><init>(I)V

    .line 62
    .line 63
    new-instance v6, Laxhf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, p0}, Laxhf;-><init>(I)V

    .line 67
    const/4 p0, 0x0

    .line 68
    .line 69
    new-array v7, p0, [Lbgwh;

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Laxkm;->i(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxin;->a:Lbrnt;

    .line 3
    return-object p0
.end method
