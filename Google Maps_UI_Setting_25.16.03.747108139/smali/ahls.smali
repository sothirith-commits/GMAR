.class public final Lahls;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahlr;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lahls;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget v0, p0, Lahls;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahls;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahlr;

    .line 8
    .line 9
    check-cast p1, Latpj;

    .line 10
    .line 11
    iget-object v1, v0, Lahlr;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Latpj;->c()Lckbj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lahlr;->h:Laebe;

    .line 18
    .line 19
    iget-object v4, v0, Lahlr;->i:Lckbj;

    .line 20
    .line 21
    iget-object p1, v0, Lahlr;->j:Laqod;

    .line 22
    .line 23
    iget-object v6, v0, Lahlr;->k:Laheh;

    .line 24
    .line 25
    iget-object v5, p1, Laqod;->g:Lbpnp;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Laazb;->aU(Landroid/content/Context;Lckbj;Laebe;Lckbj;Lbpnp;Laheh;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Lahlr;->s(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lahln;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lahls;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lahlr;

    .line 45
    .line 46
    check-cast p1, Lbhki;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhki;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lahln;->l()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
