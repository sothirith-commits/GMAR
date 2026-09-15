.class public final synthetic Lbefd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbefd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbefd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbefd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbefd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbefd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbefd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbefd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcapk;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcapk;->$r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lcapk;Ljava/lang/String;Lbfmw;)Lbfmw;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbefd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcapc;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcapc;->$r8$lambda$rMe0_qZ2yD5bP29WDnt6EnNyeWg(Lcapc;Ljava/util/concurrent/ExecutorService;Lbfmw;)Lbfmw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lbefd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcapc;

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcapc;->$r8$lambda$PbnOrffGu-QsQH87oxlen_s8sv4(Lcapc;Ljava/util/concurrent/ExecutorService;Lbfmw;)Lbfmw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbefd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcapc;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcapc;->$r8$lambda$iLjKpQuyOSxFifeYeqRLlBkWRag(Lcapc;Ljava/lang/String;Lbfmw;)Lbfmw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lbefd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcank;

    .line 58
    .line 59
    check-cast v0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lcank;->$r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lcank;Landroid/util/Pair;Lbfmw;)Lbfmw;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v0}, Lbegq;->d(Landroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lbefd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbegq;

    .line 89
    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbegq;->a(Landroid/os/Bundle;)Lbfmw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lbegq;->a:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v0, Lbegn;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lbegn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lbfmw;->e(Ljava/util/concurrent/Executor;Lbfmv;)Lbfmw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    :goto_0
    return-object p1

    .line 110
    :pswitch_5
    sget-object v0, Lbefh;->a:Lbefs;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    iget-object p1, p0, Lbefd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbfmw;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbees;->b:Lbees;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbees;

    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lbefd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lbefd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbefh;

    .line 156
    .line 157
    check-cast v0, Lbedg;

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lbefh;->c(Lbedg;Lbees;)Lbfmw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
