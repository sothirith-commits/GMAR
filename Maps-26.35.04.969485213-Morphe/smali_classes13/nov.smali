.class final Lnov;
.super Lavvp;
.source "PG"


# instance fields
.field final synthetic a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnov;->a:Lngr;

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
    iget-object p0, p0, Lnov;->a:Lngr;

    .line 2
    .line 3
    iget-object v0, p0, Lngr;->a:Lngh;

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
    iget-object p0, p0, Lngr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnpa;

    .line 26
    .line 27
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lajug;

    .line 35
    .line 36
    iget-object p0, p0, Lnpa;->tZ:Lcqny;

    .line 37
    .line 38
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lakgh;

    .line 44
    .line 45
    new-instance v2, Lavvq;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Lavvq;-><init>(Landroid/content/Context;Lakbt;Lajug;Lakgh;Lbwkq;I)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
