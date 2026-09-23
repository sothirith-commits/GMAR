.class final Lhkt;
.super Lgsn;
.source "PG"


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgsn;-><init>(Lgtl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lgwt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhkr;

    .line 2
    .line 3
    iget-object v0, p2, Lhkr;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lgws;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lhkr;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lgws;->c(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lhkr;->c:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lgws;->c(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
