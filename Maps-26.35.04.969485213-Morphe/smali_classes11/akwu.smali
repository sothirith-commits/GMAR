.class public final Lakwu;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lawad;

.field public final c:Lbkfj;


# direct methods
.method public constructor <init>(Lcqlh;Lbkfj;Lawad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwu;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lakwu;->c:Lbkfj;

    .line 7
    .line 8
    iput-object p3, p0, Lakwu;->b:Lawad;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcjcp;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcjcp;

    .line 2
    .line 3
    new-instance p2, Lmtx;

    .line 4
    .line 5
    const/16 p3, 0x12

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Lmtx;-><init>(Lahzp;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
