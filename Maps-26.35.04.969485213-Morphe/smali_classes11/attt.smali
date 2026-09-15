.class public final Lattt;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lgfz;


# direct methods
.method public constructor <init>(Lcqlh;Lgfz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lattt;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lattt;->b:Lgfz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcoan;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcoan;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Laqmd;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, p3}, Laqmd;-><init>(Lcmvn;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
