.class final Lanlv;
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
    const-string v1, "NavatarsLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Lanlk;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanlk;-><init>(I)V

    .line 8
    .line 9
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 10
    .line 11
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 12
    .line 13
    new-instance v2, Lbgwz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    new-instance p0, Lanlk;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lanlk;-><init>(I)V

    .line 24
    .line 25
    sget-object v0, Lbgrc;->db:Lbgrc;

    .line 26
    .line 27
    new-instance v3, Lbgwz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    .line 32
    new-instance p0, Lanlu;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lanlu;-><init>(I)V

    .line 37
    .line 38
    new-instance v4, Loeb;

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance p0, Lanlu;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lanlu;-><init>(I)V

    .line 49
    .line 50
    sget-object v0, Loxc;->be:Loxc;

    .line 51
    .line 52
    new-instance v5, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v0, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v6, Lbgsd;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v7, Lbgsd;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v8, Lbgsd;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v9, Lbgsd;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, Lanmf;->e(Lbgwh;Lbgwh;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
