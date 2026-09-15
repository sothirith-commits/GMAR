.class final Lbmrk;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbmrl;


# direct methods
.method public constructor <init>(Lbmrl;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmrk;->a:Lbmrl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcrpg;-><init>(Lckwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 3

    .line 1
    sget-object v0, Lbmrl;->a:Lcrrf;

    .line 2
    .line 3
    iget-object v1, p0, Lbmrk;->a:Lbmrl;

    .line 4
    .line 5
    iget-object v1, v1, Lbmrl;->b:Lbghz;

    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
