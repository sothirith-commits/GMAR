.class public final Lajfm;
.super Lajfp;
.source "PG"


# instance fields
.field public a:Layac;

.field private b:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajfp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajfm;->b:Lbdjv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p3, p0, Lajfm;->a:Layac;

    .line 2
    .line 3
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lajgf;->a:Lajgf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lajgf;->a:Lajgf;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "followButtonParams"

    .line 18
    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Lbauf;->ce(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lajgf;

    .line 25
    .line 26
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v1, Lcbhl;->a:Lcbhl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcbhl;->a:Lcbhl;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "currentFolloweeInfo"

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v2, v3}, Lbauf;->ce(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lcbhl;

    .line 48
    .line 49
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    sget-object v1, Lcbhi;->a:Lcbhi;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcbhi;->a:Lcbhi;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "onboardingData"

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v2, v3}, Lbauf;->ce(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lcbhi;

    .line 71
    .line 72
    new-instance v11, Lajfl;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v11, p0, v0}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p3, Layac;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p3, Layac;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    new-instance v1, Lajjw;

    .line 84
    .line 85
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lajft;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, p3, Layac;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, p3, Layac;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lazvm;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, p3, Layac;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Larly;

    .line 123
    .line 124
    iget-object p3, p3, Layac;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v1 .. v11}, Lajjw;-><init>(Lckbj;Lajft;Ljava/util/concurrent/Executor;Lazvm;Larly;Lcgri;Lajgf;Lcbhl;Lcbhi;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lajjw;->k()V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lajgv;

    .line 149
    .line 150
    invoke-direct {p3}, Lajgv;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lajfm;->b:Lbdjv;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lajfm;->b:Lbdjv;

    .line 163
    .line 164
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->J:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfm;->b:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajfm;->b:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lajfp;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
