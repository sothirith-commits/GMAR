.class public final Lauoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtr;
.implements Lafwn;


# instance fields
.field transient a:Lagiq;

.field transient b:Lbwbc;

.field transient c:Lbcvl;

.field private final d:Lawdj;

.field private final e:Lbixu;


# direct methods
.method public constructor <init>(Lciim;Lbixu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawdj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    iput-object v0, p0, Lauoo;->d:Lawdj;

    .line 11
    .line 12
    iput-object p2, p0, Lauoo;->e:Lbixu;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnwi;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lauoo;->b(Lnwi;Z)V

    .line 4
    return-void
.end method

.method public final b(Lnwi;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p2, Larzg;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Larzg;-><init>(I)V

    .line 11
    .line 12
    const-class v0, Lauon;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p2, p0, Lauoo;->a:Lagiq;

    .line 18
    .line 19
    sget-object v0, Lagio;->d:Lagio;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lagiq;->b(Lagio;)Lagip;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lauoo;->b:Lbwbc;

    .line 26
    .line 27
    iget-boolean v1, p2, Lagip;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p2, "OpenMissingRoadFirstTimeCompose"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean p2, p2, Lagip;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string p2, "OpenMissingRoadFirstTime"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string p2, "OpenMissingRoadSubsequently"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, p2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lauoo;->c:Lbcvl;

    .line 48
    .line 49
    sget-object v1, Lbcvq;->G:Lbcvq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 53
    .line 54
    new-instance v0, Laupa;

    .line 55
    .line 56
    iget-object v1, p0, Lauoo;->d:Lawdj;

    .line 57
    .line 58
    sget-object v2, Lciim;->a:Lciim;

    .line 59
    .line 60
    const-class v2, Lciim;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lciim;->a:Lciim;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lciim;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p0, p0, Lauoo;->e:Lbixu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Laupa;-><init>(Lciim;Lbixu;)V

    .line 81
    .line 82
    new-instance p0, Laupf;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Laupf;-><init>()V

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    new-array v1, v1, [Lcuay;

    .line 89
    .line 90
    const-class v2, Laupa;

    .line 91
    .line 92
    sget v3, Lcugz;->a:I

    .line 93
    .line 94
    new-instance v3, Lcugg;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v3, Lcuay;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lbvyy;->close()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    :try_start_1
    const-string p0, "Cannot make keys for anonymous objects."

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-interface {p2}, Lbvyy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw p0
.end method
