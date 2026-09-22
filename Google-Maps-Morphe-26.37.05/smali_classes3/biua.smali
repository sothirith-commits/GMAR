.class public final synthetic Lbiua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbiuc;Ljava/lang/String;Lbweh;Lcmks;II)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbiua;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiua;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbiua;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbiua;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbiua;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lbiua;->a:I

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbobm;ILbnyu;Lbnys;Lbnze;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbiua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiua;->c:Ljava/lang/Object;

    iput p2, p0, Lbiua;->a:I

    iput-object p3, p0, Lbiua;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbiua;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbiua;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzus;Ljava/lang/String;Lbcvg;ILbcrr;I)V
    .locals 0

    .line 18
    iput p6, p0, Lbiua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiua;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbiua;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbiua;->d:Ljava/lang/Object;

    iput p4, p0, Lbiua;->a:I

    iput-object p5, p0, Lbiua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvfn;Landroid/accounts/Account;Lbweh;Lcmks;II)V
    .locals 0

    .line 19
    iput p6, p0, Lbiua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiua;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbiua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbiua;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbiua;->c:Ljava/lang/Object;

    iput p5, p0, Lbiua;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbiua;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lbiua;->a:I

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbiua;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lbiua;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbiua;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbiua;->c:Ljava/lang/Object;

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Lbnyu;

    .line 36
    .line 37
    iget-wide v6, v3, Lbnyu;->l:J

    .line 38
    move-object v2, p0

    .line 39
    .line 40
    check-cast v2, Lbobm;

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Lbnys;

    .line 44
    move-object v5, p1

    .line 45
    .line 46
    check-cast v5, Lbnze;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lbobm;->r(Lbnyu;Lbnys;Lbnze;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object v0, p0, Lbiua;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lbiua;->a:I

    .line 61
    .line 62
    iget-object v2, p0, Lbiua;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lbiua;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lbiua;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbzus;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lbcvg;

    .line 73
    .line 74
    check-cast v0, Lbcrr;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2, v1, v0}, Lbzus;->ac(Ljava/lang/String;Lbcvg;ILbcrr;)V

    .line 78
    throw p1

    .line 79
    :cond_3
    move-object v7, p1

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    iget v10, p0, Lbiua;->a:I

    .line 84
    .line 85
    iget-object p1, p0, Lbiua;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lbiua;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lbiua;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lbiua;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lbrvy;

    .line 94
    move-object v5, p0

    .line 95
    .line 96
    check-cast v5, Lvfn;

    .line 97
    move-object v6, v1

    .line 98
    .line 99
    check-cast v6, Landroid/accounts/Account;

    .line 100
    move-object v8, v0

    .line 101
    .line 102
    check-cast v8, Lbweh;

    .line 103
    move-object v9, p1

    .line 104
    .line 105
    check-cast v9, Lcmks;

    .line 106
    const/4 v11, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Lbrvy;-><init>(Lvfn;Landroid/accounts/Account;Ljava/lang/String;Lbweh;Lcmks;II)V

    .line 110
    .line 111
    iget-object p0, v5, Lvfn;->a:Lbyyi;

    .line 112
    .line 113
    iget-object p1, v5, Lvfn;->e:Lcpvu;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4, p0}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget v6, p0, Lbiua;->a:I

    .line 129
    .line 130
    iget-object p1, p0, Lbiua;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lbiua;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lbiua;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lbiua;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lbiuc;

    .line 139
    .line 140
    iget-object v2, p0, Lbiuc;->e:Lbvsz;

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbweh;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbiuc;->b(Lbweh;)Lbweh;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    move-object v4, p1

    .line 154
    .line 155
    check-cast v4, Lcmks;

    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v0, p0

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lbiuc;->c(Ljava/lang/String;Ljava/lang/String;Lbweh;Lcmks;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_5
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 166
    .line 167
    sget-object p1, Lclbp;->k:Lclbp;

    .line 168
    .line 169
    const-string v0, "Unable to download Geller required corpora."

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
