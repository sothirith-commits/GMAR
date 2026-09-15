.class public final Lzgy;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgy;->a:Lgfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnwu;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 1

    .line 1
    check-cast p1, Lcnwu;

    .line 2
    .line 3
    new-instance p2, Llwq;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, p0, p1, p3, v0}, Llwq;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
