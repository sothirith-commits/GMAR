.class public final synthetic Layxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcpuk;Lbzrh;Lbvuo;I)V
    .locals 0

    .line 1
    iput p5, p0, Layxl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layxl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layxl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Layxl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Layxl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Layxn;Layxv;Landroid/accounts/Account;Lcmgd;I)V
    .locals 0

    .line 15
    iput p5, p0, Layxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Layxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Layxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Layxl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcog;Lcpuk;Lbyyj;Lbgld;I)V
    .locals 0

    .line 16
    iput p5, p0, Layxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Layxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Layxl;->b:Ljava/lang/Object;

    iput-object p4, p0, Layxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lakej;I)V
    .locals 0

    .line 17
    iput p5, p0, Layxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxl;->a:Ljava/lang/Object;

    iput-object p2, p0, Layxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Layxl;->b:Ljava/lang/Object;

    iput-object p4, p0, Layxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lctbe;Landroid/content/Context;Laxtp;I)V
    .locals 0

    .line 18
    iput p5, p0, Layxl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Layxl;->d:Ljava/lang/Object;

    iput-object p3, p0, Layxl;->c:Ljava/lang/Object;

    iput-object p4, p0, Layxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Layxl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Layxl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbjdy;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjio;

    .line 24
    .line 25
    iget-object v2, p0, Layxl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lahht;

    .line 32
    .line 33
    iget-object v3, p0, Layxl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Layxl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lakej;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, v2, v3}, Lbjdy;-><init>(Lbjio;Ljava/util/concurrent/Executor;Lahht;Lakej;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Layxl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lbjda;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lbjiz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbjiz;

    .line 59
    .line 60
    invoke-interface {v0}, Lbjiz;->f()Lbkti;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Layxl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Layxl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Layxl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lbzrh;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lbjda;-><init>(Landroid/content/Context;Lbjiz;Lbzrh;Lbkti;Lbvuo;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    iget-object v0, p0, Layxl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbehx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lbmrq;->e:Lbmrv;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lbmrv;->a:Lbmrv;

    .line 97
    .line 98
    :cond_2
    iget-object v6, p0, Layxl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Layxl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Layxl;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v0, v0, Lbmrv;->r:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    new-instance v3, Lbcoe;

    .line 108
    .line 109
    check-cast p0, Lbcog;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lbcoe;-><init>(Lbcog;)V

    .line 112
    .line 113
    .line 114
    move-wide v4, v0

    .line 115
    new-instance v1, Lbcpa;

    .line 116
    .line 117
    const-wide/16 v7, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v4, v7

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct/range {v1 .. v7}, Lbcpa;-><init>(Lbyyj;Lbcoz;JLbgld;Z)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    iget-object v6, p0, Layxl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, Layxl;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Layxl;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Lsse;

    .line 132
    .line 133
    iget-object v3, p0, Layxl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v7, 0x13

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v2 .. v8}, Lsse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    iget-object v0, p0, Layxl;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Layxl;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Layxl;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Layxl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Layxn;

    .line 154
    .line 155
    check-cast v3, Layxv;

    .line 156
    .line 157
    check-cast v2, Landroid/accounts/Account;

    .line 158
    .line 159
    invoke-virtual {p0, v3, v2, v0, v1}, Layxn;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
