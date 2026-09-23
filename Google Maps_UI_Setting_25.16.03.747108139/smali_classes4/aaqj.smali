.class public final Laaqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laaql;


# direct methods
.method public constructor <init>(Laaql;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laaqj;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laaqj;->b:Laaql;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laaqj;->b:Laaql;

    .line 9
    .line 10
    iget-object p1, p1, Laaql;->h:Lcgri;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazpw;

    .line 17
    .line 18
    sget-object v0, Lazrr;->q:Lazss;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lazpa;

    .line 25
    .line 26
    iget-boolean v0, p0, Laaqj;->a:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Laaqj;->b:Laaql;

    .line 38
    .line 39
    iget-object v0, v0, Laaql;->h:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lazpw;

    .line 46
    .line 47
    sget-object v2, Lazrr;->q:Lazss;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lazpa;

    .line 54
    .line 55
    iget-boolean v2, p0, Laaqj;->a:Z

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x5

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    return-void
.end method
