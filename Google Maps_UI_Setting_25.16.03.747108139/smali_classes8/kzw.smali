.class final Lkzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxi;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzw;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrct;Lpwq;)Lnxo;
    .locals 11

    .line 1
    iget-object v0, p0, Lkzw;->a:Lkzz;

    .line 2
    .line 3
    iget-object v1, v0, Lkzz;->b:Lldb;

    .line 4
    .line 5
    new-instance v2, Lnxo;

    .line 6
    .line 7
    iget-object v3, v1, Lldb;->i:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v1, Lldb;->J:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmwt;

    .line 22
    .line 23
    iget-object v0, v0, Lkzz;->a:Llbd;

    .line 24
    .line 25
    iget-object v5, v0, Llbd;->a:Llbg;

    .line 26
    .line 27
    iget-object v5, v5, Llbg;->bA:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lntk;

    .line 34
    .line 35
    iget-object v0, v0, Llbd;->oX:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcklu;

    .line 43
    .line 44
    iget-object v0, v1, Lldb;->cl:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lnty;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Lpwn;

    .line 69
    .line 70
    iget-object v0, p2, Lpwn;->c:Lcban;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, v0, Lcban;->c:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v9, p2, Lpwn;->a:Lpwo;

    .line 79
    .line 80
    sget-object p2, Lnwh;->a:Lnwh;

    .line 81
    .line 82
    new-instance v10, Lnwi;

    .line 83
    .line 84
    invoke-direct {v10, p2, v0}, Lnwi;-><init>(Lnwh;Z)V

    .line 85
    .line 86
    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v2 .. v10}, Lnxo;-><init>(Landroid/content/Context;Lmwt;Lntk;Lcklu;Lnty;Lrct;Lpwo;Lnwi;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
