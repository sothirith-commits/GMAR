.class final Lkrp;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkrq;


# direct methods
.method public constructor <init>(Lkrq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrp;->d:Lkrq;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkrp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lkrp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lkrp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Liki;

    .line 11
    .line 12
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Lajgo;

    .line 17
    .line 18
    check-cast v0, Lnbl;

    .line 19
    .line 20
    iget-object p0, p0, Lkrp;->d:Lkrq;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lkrq;->g(Likp;Lnbl;Lajgo;)Lkqq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liki;

    .line 2
    .line 3
    check-cast p2, Lkbn;

    .line 4
    .line 5
    check-cast p3, Lnbl;

    .line 6
    .line 7
    check-cast p4, Lajgo;

    .line 8
    .line 9
    check-cast p5, Laodp;

    .line 10
    .line 11
    new-instance p2, Lkrp;

    .line 12
    .line 13
    iget-object p0, p0, Lkrp;->d:Lkrq;

    .line 14
    .line 15
    invoke-direct {p2, p0, p5}, Lkrp;-><init>(Lkrq;Laodp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lkrp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p2, Lkrp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p2, Lkrp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lkrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
