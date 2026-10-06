.class Lxen;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbhan;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lbhan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxen;->a:Lbhan;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbhcl;->b:Lbhcl;

    .line 14
    .line 15
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object p0, p0, Lxen;->a:Lbhan;

    .line 23
    .line 24
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    new-instance p0, Lbgvz;

    .line 32
    .line 33
    const-class v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
