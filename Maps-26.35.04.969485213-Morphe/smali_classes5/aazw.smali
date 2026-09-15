.class public final synthetic Laazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazx;


# virtual methods
.method public final a(Lbmty;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "geo.uploader.upload_progress_broadcast_action"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lbmuc;->a:Lbmuc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lbmuc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v2, v1, Lbmuc;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbmuc;->b:I

    .line 30
    .line 31
    iput-object p2, v1, Lbmuc;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lbmua;->d:Lbmua;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v1, Lbmuc;

    .line 41
    .line 42
    iget p2, p2, Lbmua;->l:I

    .line 43
    .line 44
    iput p2, v1, Lbmuc;->f:I

    .line 45
    .line 46
    iget p2, v1, Lbmuc;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    iput p2, v1, Lbmuc;->b:I

    .line 51
    .line 52
    sget-object p2, Lbmub;->a:Lbmub;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p1, p1, Lbmty;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lbmub;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget v2, v1, Lbmub;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lbmub;->b:I

    .line 75
    .line 76
    iput-object p1, v1, Lbmub;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p1, Lbmuc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Lbmub;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p2, p1, Lbmuc;->k:Lbmub;

    .line 95
    .line 96
    iget p2, p1, Lbmuc;->b:I

    .line 97
    .line 98
    or-int/lit16 p2, p2, 0x80

    .line 99
    .line 100
    iput p2, p1, Lbmuc;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbmuc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string p2, "geo.uploader.upload_state_key"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
