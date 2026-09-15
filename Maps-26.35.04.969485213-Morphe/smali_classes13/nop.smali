.class final Lnop;
.super Lavva;
.source "PG"


# instance fields
.field final synthetic a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnop;->a:Lngr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavva;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavvb;
    .locals 7

    .line 1
    iget-object p0, p0, Lnop;->a:Lngr;

    .line 2
    .line 3
    iget-object v0, p0, Lngr;->a:Lngh;

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
    iget-object v0, p0, Lngr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnow;

    .line 17
    .line 18
    iget-object v0, v0, Lnow;->a:Lngh;

    .line 19
    .line 20
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 21
    .line 22
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnwi;

    .line 27
    .line 28
    new-instance v3, Lbelp;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lngr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnpa;

    .line 36
    .line 37
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lajug;

    .line 45
    .line 46
    iget-object p0, p0, Lnpa;->tZ:Lcqny;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lakgh;

    .line 54
    .line 55
    new-instance v1, Lavvb;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lavvb;-><init>(Landroid/content/Context;Lbelp;Lajug;Lakgh;Lbwkq;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
