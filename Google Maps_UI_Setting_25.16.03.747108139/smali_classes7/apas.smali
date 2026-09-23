.class final Lapas;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `tabVisit` (`userId`,`fprint`,`timestamp`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lapap;

    .line 2
    .line 3
    iget-object v0, p2, Lapap;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Lapap;->b:J

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lapap;->c:Lcllv;

    .line 16
    .line 17
    iget-wide v0, p2, Lcllv;->b:J

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lgwb;->h(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
