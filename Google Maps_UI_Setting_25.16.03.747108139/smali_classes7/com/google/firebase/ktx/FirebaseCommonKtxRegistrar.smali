.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lckbo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbtjl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbtgu;

    .line 2
    .line 3
    const-class v1, Lcklr;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Lbtjl;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lbtgu;

    .line 17
    .line 18
    const-class v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbtjz;->required(Lbtkk;)Lbtjz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbtjk;->b(Lbtjz;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbtgh;->e:Lbtgh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbtjk;->c(Lbtjp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-class v0, Lbtgw;

    .line 44
    .line 45
    const-class v1, Lcklr;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lbtgw;

    .line 56
    .line 57
    const-class v3, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbtjz;->required(Lbtkk;)Lbtjz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbtjk;->b(Lbtjz;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbtgh;->f:Lbtgh;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbtjk;->c(Lbtjp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-class v0, Lbtgv;

    .line 83
    .line 84
    const-class v1, Lcklr;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lbtgv;

    .line 95
    .line 96
    const-class v3, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbtjz;->required(Lbtkk;)Lbtjz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbtjk;->b(Lbtjz;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbtgh;->g:Lbtgh;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbtjk;->c(Lbtjp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const-class v0, Lbtgx;

    .line 122
    .line 123
    const-class v1, Lcklr;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbtjl;->builder(Lbtkk;)Lbtjk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lbtgx;

    .line 134
    .line 135
    const-class v3, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lbtkk;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lbtkk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbtjz;->required(Lbtkk;)Lbtjz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lbtjk;->b(Lbtjz;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbtgh;->h:Lbtgh;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lbtjk;->c(Lbtjp;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbtjk;->a()Lbtjl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x3

    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
