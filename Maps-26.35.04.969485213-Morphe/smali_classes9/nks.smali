.class final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuv;


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnks;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liur;)Lnuw;
    .locals 3

    .line 1
    new-instance v0, Lnuw;

    .line 2
    .line 3
    iget-object p0, p0, Lnks;->a:Lnlg;

    .line 4
    .line 5
    iget-object v1, p0, Lnlg;->a:Lnpa;

    .line 6
    .line 7
    iget-object v1, v1, Lnpa;->qn:Lcqny;

    .line 8
    .line 9
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lawsk;

    .line 14
    .line 15
    iget-object p0, p0, Lnlg;->b:Lngh;

    .line 16
    .line 17
    iget-object v2, p0, Lngh;->Z:Lcqny;

    .line 18
    .line 19
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lngh;->aw:Lcqny;

    .line 28
    .line 29
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p1, v1, v2, p0}, Lnuw;-><init>(Liur;Lawsk;Lbwkq;Lbwkq;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
