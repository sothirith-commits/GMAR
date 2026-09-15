.class public final Lakwr;
.super Lahzp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwr;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lakwr;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lakwr;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lakwr;->d:Lcqlh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcjcm;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcjcm;

    .line 2
    .line 3
    new-instance p2, Lmtx;

    .line 4
    .line 5
    const/16 p3, 0xf

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
