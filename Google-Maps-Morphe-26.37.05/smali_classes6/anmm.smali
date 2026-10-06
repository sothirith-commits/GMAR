.class final Lanmm;
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
    const-string v1, "ReportIncidentMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmm;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f14128b

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lbgsd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0804ed

    .line 16
    .line 17
    sget-object v1, Lbcgz;->C:Loxs;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lbgsd;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p0, Lanmh;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lanmh;-><init>(I)V

    .line 34
    .line 35
    new-instance v2, Loeb;

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    sget-object p0, Lcohz;->cu:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance v3, Lbgsd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lanmq;->e(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmm;->a:Lbrnt;

    .line 3
    return-object p0
.end method
