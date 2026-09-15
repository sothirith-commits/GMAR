.class public final Laboc;
.super Lahxx;
.source "PG"


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MobilitySearchVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laboc;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laboc;->b:Lnwi;

    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labnv;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "mobility_search_params"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 20
    .line 21
    iget-object p0, p0, Laboc;->b:Lnwi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 25
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laboc;->a:Lbsex;

    .line 3
    return-object p0
.end method
