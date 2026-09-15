.class final Lnla;
.super Lavvz;
.source "PG"


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnla;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lavvz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavwb;
    .locals 8

    .line 1
    iget-object p0, p0, Lnla;->a:Lnlg;

    .line 2
    .line 3
    iget-object v0, p0, Lnlg;->b:Lngh;

    .line 4
    .line 5
    iget-object v0, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 15
    .line 16
    iget-object v0, p0, Lnpa;->B:Lcqny;

    .line 17
    .line 18
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Layuu;

    .line 24
    .line 25
    iget-object v0, p0, Lnpa;->ii:Lcqny;

    .line 26
    .line 27
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbazs;

    .line 33
    .line 34
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 35
    .line 36
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lajug;

    .line 42
    .line 43
    iget-object p0, p0, Lnpa;->ab:Lcqny;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lavwb;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lavwb;-><init>(Landroid/content/Context;Layuu;Lbazs;Lajug;Ljava/util/concurrent/Executor;Lbwkq;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
