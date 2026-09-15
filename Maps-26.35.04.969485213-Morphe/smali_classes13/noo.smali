.class final Lnoo;
.super Lavvn;
.source "PG"


# instance fields
.field final synthetic a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoo;->a:Lngr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavvn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavvo;
    .locals 10

    .line 1
    iget-object p0, p0, Lnoo;->a:Lngr;

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
    iget-object v1, p0, Lngr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnow;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnow;->b()Laynr;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v0, Lngh;->ft:Lcqny;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lavpu;

    .line 30
    .line 31
    iget-object v1, v0, Lngh;->Bu:Lcqny;

    .line 32
    .line 33
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lazds;

    .line 39
    .line 40
    iget-object v0, v0, Lngh;->qn:Lcqny;

    .line 41
    .line 42
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljxr;

    .line 48
    .line 49
    iget-object p0, p0, Lngr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnpa;

    .line 52
    .line 53
    iget-object p0, p0, Lnpa;->tZ:Lcqny;

    .line 54
    .line 55
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v8, p0

    .line 60
    check-cast v8, Lakgh;

    .line 61
    .line 62
    new-instance v2, Lavvo;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    invoke-direct/range {v2 .. v9}, Lavvo;-><init>(Landroid/content/Context;Laynr;Lavpu;Lazds;Ljxr;Lakgh;Lbwkq;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
