.class final Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntb;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzv;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokh;Lpwn;)Lnta;
    .locals 14

    .line 1
    new-instance v0, Lnta;

    .line 2
    .line 3
    iget-object v1, p0, Lkzv;->a:Lkzz;

    .line 4
    .line 5
    iget-object v2, v1, Lkzz;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lazhz;

    .line 14
    .line 15
    iget-object v4, v2, Llbd;->hP:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lazhl;

    .line 22
    .line 23
    iget-object v1, v1, Lkzz;->b:Lldb;

    .line 24
    .line 25
    iget-object v5, v1, Lldb;->aI:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbdjz;

    .line 32
    .line 33
    iget-object v6, v1, Lldb;->bd:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lhxn;

    .line 40
    .line 41
    iget-object v7, v1, Lldb;->cE:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lgx;

    .line 48
    .line 49
    iget-object v8, v1, Lldb;->cF:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Llqk;

    .line 56
    .line 57
    iget-object v9, v1, Lldb;->B:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Logf;

    .line 64
    .line 65
    iget-object v2, v2, Llbd;->ph:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lnrv;

    .line 72
    .line 73
    iget-object v10, v1, Lldb;->i:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v11, v1, Lldb;->cG:Lcgtm;

    .line 82
    .line 83
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lxgz;

    .line 88
    .line 89
    iget-object v1, v1, Lldb;->cH:Lcgtm;

    .line 90
    .line 91
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lxcx;

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    move-object v11, v1

    .line 99
    move-object v1, v3

    .line 100
    move-object v3, v5

    .line 101
    move-object v5, v7

    .line 102
    move-object v7, v9

    .line 103
    move-object v9, v10

    .line 104
    move-object v10, v12

    .line 105
    move-object v12, v8

    .line 106
    move-object v8, v2

    .line 107
    move-object v2, v4

    .line 108
    move-object v4, v6

    .line 109
    move-object v6, v12

    .line 110
    move-object v12, p1

    .line 111
    move-object/from16 v13, p2

    .line 112
    .line 113
    invoke-direct/range {v0 .. v13}, Lnta;-><init>(Lazhz;Lazhl;Lbdjz;Lhxn;Lgx;Llqk;Logf;Lnrv;Landroid/content/Context;Lxgz;Lxcx;Lokh;Lpwn;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
