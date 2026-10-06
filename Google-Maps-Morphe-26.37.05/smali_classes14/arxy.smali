.class public final Larxy;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Larxz;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 3

    .line 1
    new-instance v0, Lafti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lafti;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmis;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbekv;->aM(Lbgtd;Ljava/util/function/Supplier;)Lbgtf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lbgtc;->c(Lbgtf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
