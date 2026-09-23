.class final Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwn;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzy;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrct;Lokh;Lpwn;)Lnwt;
    .locals 14

    .line 1
    new-instance v0, Lnwt;

    .line 2
    .line 3
    iget-object v1, p0, Lkzy;->a:Lkzz;

    .line 4
    .line 5
    iget-object v2, v1, Lkzz;->b:Lldb;

    .line 6
    .line 7
    iget-object v3, v2, Lldb;->i:Lcgtm;

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
    iget-object v4, v2, Lldb;->cl:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lnty;

    .line 22
    .line 23
    iget-object v5, v2, Lldb;->cq:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lpxc;

    .line 30
    .line 31
    iget-object v1, v1, Lkzz;->a:Llbd;

    .line 32
    .line 33
    iget-object v6, v1, Llbd;->oX:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcklu;

    .line 40
    .line 41
    iget-object v7, v2, Lldb;->ad:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcklu;

    .line 48
    .line 49
    iget-object v8, v2, Lldb;->bv:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lrdb;

    .line 56
    .line 57
    iget-object v9, v2, Lldb;->cC:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lntt;

    .line 64
    .line 65
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 66
    .line 67
    iget-object v1, v1, Llbg;->bA:Lcgtm;

    .line 68
    .line 69
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lntk;

    .line 74
    .line 75
    iget-object v10, v2, Lldb;->J:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lmwt;

    .line 82
    .line 83
    iget-object v2, v2, Lldb;->cp:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lpww;

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    move-object v8, v1

    .line 93
    move-object v1, v3

    .line 94
    move-object v3, v5

    .line 95
    move-object v5, v7

    .line 96
    move-object v7, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v2

    .line 99
    move-object v2, v4

    .line 100
    move-object v4, v6

    .line 101
    move-object v6, v11

    .line 102
    move-object v11, p1

    .line 103
    move-object/from16 v12, p2

    .line 104
    .line 105
    move-object/from16 v13, p3

    .line 106
    .line 107
    invoke-direct/range {v0 .. v13}, Lnwt;-><init>(Landroid/content/Context;Lnty;Lpxc;Lcklu;Lcklu;Lrdb;Lntt;Lntk;Lmwt;Lpww;Lrct;Lokh;Lpwn;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
