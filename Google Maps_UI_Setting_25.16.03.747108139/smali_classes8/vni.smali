.class Lvni;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdrg;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvni;->a:Lbdrg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v1, p0, Lvni;->a:Lbdrg;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lvmv;->e([Lbdmi;)Lbdmc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
