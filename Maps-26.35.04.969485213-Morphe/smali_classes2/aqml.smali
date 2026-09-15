.class public final Laqml;
.super Lahzp;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqml"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqml;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqml;->b:Lcqlh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnyh;->b:Lcmvl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnyh;

    .line 3
    .line 4
    new-instance p2, Laqmd;

    .line 5
    const/4 p3, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Laqmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
