.class public final synthetic Labfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfo;


# instance fields
.field public final synthetic a:Labgd;


# direct methods
.method public synthetic constructor <init>(Labgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfy;->a:Labgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Labfy;->a:Labgd;

    .line 2
    .line 3
    iget-object v0, p0, Labgd;->b:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->S()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labgd;->u()Lokb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokb;->k()Loke;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Loke;->g:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Labgd;->al:Laweq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v3}, Laweq;->b(Lokb;Ljava/lang/String;Lckex;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labgd;->ak:Labfb;

    .line 30
    .line 31
    invoke-virtual {v1}, Labfb;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokb;->bD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Labgd;->aj:Lalay;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lalay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Labgd;->am:Lakks;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lakks;->i()Lalbu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lalbu;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v3

    .line 58
    :goto_0
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lakks;->j(Lalbu;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Labgd;->d:Lalby;

    .line 68
    .line 69
    iget-object p1, p0, Lalby;->b:Layuu;

    .line 70
    .line 71
    iget-object v0, p0, Lalby;->c:Lajug;

    .line 72
    .line 73
    sget-object v1, Lalby;->i:Layvg;

    .line 74
    .line 75
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Layuu;->A(Layvj;Landroid/accounts/Account;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lalby;->b(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
