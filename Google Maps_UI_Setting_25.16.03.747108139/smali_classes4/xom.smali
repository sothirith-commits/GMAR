.class public final Lxom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laueq;


# instance fields
.field public final synthetic a:Laueq;


# direct methods
.method public constructor <init>(Lazol;Lgx;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lauem;

    .line 8
    .line 9
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Llbf;

    .line 12
    .line 13
    iget-object p2, p2, Llbf;->a:Llbd;

    .line 14
    .line 15
    iget-object v1, p2, Llbd;->e:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdbg;

    .line 22
    .line 23
    iget-object v2, p2, Llbd;->a:Llbg;

    .line 24
    .line 25
    new-instance v3, Lazph;

    .line 26
    .line 27
    iget-object v4, v2, Llbg;->mE:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laudy;

    .line 34
    .line 35
    iget-object v5, v2, Llbg;->a:Llbd;

    .line 36
    .line 37
    new-instance v6, Lauvo;

    .line 38
    .line 39
    new-instance v7, Lauvo;

    .line 40
    .line 41
    new-instance v8, Lazph;

    .line 42
    .line 43
    iget-object v5, v5, Llbd;->d:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Llbg;->bU()Lauvo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v8, v5, v2}, Lazph;-><init>(Landroid/content/Context;Lauvo;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v7, v8, v2}, Lauvo;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v2}, Lauvo;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v6}, Lazph;-><init>(Laudy;Lauvo;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Llbd;->oV:Lcgtm;

    .line 69
    .line 70
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lckep;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, p2, p1}, Lauem;-><init>(Lbdbg;Lazph;Lckep;Lazol;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxom;->a:Laueq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxom;->a:Laueq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
