.class public final Lvad;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CloudMessageVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvad;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvad;->b:Lcqlh;

    .line 6
    return-void
.end method


# virtual methods
.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvad;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object p0, p0, Lvad;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lvae;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lvae;->b()V

    .line 15
    return-void
.end method

.method public final ny()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->ny()V

    .line 4
    .line 5
    iget-object p0, p0, Lvad;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lvae;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lvae;->c()V

    .line 15
    return-void
.end method
