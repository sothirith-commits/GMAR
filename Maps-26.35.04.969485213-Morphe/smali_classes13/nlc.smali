.class final Lnlc;
.super Lavvp;
.source "PG"


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlc;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lavvp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavvq;
    .locals 9

    .line 1
    iget-object p0, p0, Lnlc;->a:Lnlg;

    .line 2
    .line 3
    iget-object v0, p0, Lnlg;->b:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lngh;->cx:Lcqny;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lakbt;

    .line 22
    .line 23
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 24
    .line 25
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 26
    .line 27
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lajug;

    .line 33
    .line 34
    iget-object p0, p0, Lnpa;->tZ:Lcqny;

    .line 35
    .line 36
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lakgh;

    .line 42
    .line 43
    new-instance v2, Lavvq;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v8}, Lavvq;-><init>(Landroid/content/Context;Lakbt;Lajug;Lakgh;Lbwkq;I)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
