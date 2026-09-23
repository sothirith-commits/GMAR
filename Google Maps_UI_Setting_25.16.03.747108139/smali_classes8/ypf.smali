.class final Lypf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyph;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    new-instance v0, Lynr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lynr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laytd;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laytd;-><init>(Lbdkm;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lype;->a:Lype;

    .line 16
    .line 17
    new-instance v2, Lwik;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lwik;-><init>(Lckgd;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lbdmi;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lbame;->W(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
