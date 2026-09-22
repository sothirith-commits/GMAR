.class final Lapkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoj;


# instance fields
.field final synthetic a:Lapeh;

.field final synthetic b:Lnxq;

.field final synthetic c:Lapkx;


# direct methods
.method public constructor <init>(Lapkx;Lapeh;Lnxq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapkw;->a:Lapeh;

    .line 2
    .line 3
    iput-object p3, p0, Lapkw;->b:Lnxq;

    .line 4
    .line 5
    iput-object p1, p0, Lapkw;->c:Lapkx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoib;->do:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lapkw;->a:Lapeh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lapeh;->b(Laqjg;)Lapeg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lapeg;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkw;->c:Lapkx;

    .line 2
    .line 3
    iget-object p0, p0, Lapkx;->a:Lbhan;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lapkw;->b:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f140b49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
