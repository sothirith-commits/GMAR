.class public final Latqv;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latqy;)V
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
    new-instance v0, Latqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmis;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbekv;->aM(Lbgtd;Ljava/util/function/Supplier;)Lbgtf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lbgtc;->c(Lbgtf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
