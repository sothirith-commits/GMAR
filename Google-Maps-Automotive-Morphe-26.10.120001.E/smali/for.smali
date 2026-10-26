.class public final synthetic Lfor;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laady;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfor;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfor;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfor;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lfor;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laady;Ljava/util/List;II)V
    .locals 0

    .line 13
    iput p4, p0, Lfor;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfor;->b:Ljava/lang/Object;

    iput p3, p0, Lfor;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjbp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfor;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->b:Ljava/lang/Object;

    iput p2, p0, Lfor;->a:I

    iput-object p3, p0, Lfor;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lfor;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lfor;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lfor;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/Future;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Future was expected to be done: %s"

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lfor;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laady;

    .line 53
    .line 54
    iget-object v2, v2, Laady;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ldoa;

    .line 61
    .line 62
    sget-object v2, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lalye;

    .line 71
    .line 72
    invoke-static {v0}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v1, p1}, Lalye;-><init>(ZLabpw;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lojc;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p1, v0}, Lojc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ladcc;->a:Ladcc;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    check-cast p1, Lakcx;

    .line 93
    .line 94
    iget-object v0, p0, Lfor;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lalye;

    .line 97
    .line 98
    invoke-static {v0}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v3, v4}, Lalye;-><init>(ZLabpw;)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lfor;->a:I

    .line 106
    .line 107
    iget-object p0, p0, Lfor;->c:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Laadx;

    .line 110
    .line 111
    check-cast p0, Laady;

    .line 112
    .line 113
    invoke-direct {v5, p0, p1, v4, v0}, Laadx;-><init>(Laady;Lakcx;ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget p1, Labas;->a:I

    .line 117
    .line 118
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ladci;

    .line 123
    .line 124
    invoke-direct {v0, p1, v5, v1}, Ladci;-><init>(Laazw;Ladbj;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Laady;->b:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v2, v0, p0}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lfor;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget v1, p0, Lfor;->a:I

    .line 137
    .line 138
    iget-object p0, p0, Lfor;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ledm;

    .line 141
    .line 142
    check-cast p0, Ljbp;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, p0}, Ledm;->e(Ljava/lang/String;ILjbp;)Ledg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ledh;

    .line 151
    .line 152
    iget-object p0, p0, Ledh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lfor;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget v1, p0, Lfor;->a:I

    .line 158
    .line 159
    iget-object p0, p0, Lfor;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ledm;

    .line 162
    .line 163
    check-cast p0, Ljbp;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p0}, Ledm;->d(Ljava/lang/String;ILjbp;)Ledg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ledh;

    .line 172
    .line 173
    iget-object p0, p0, Ledh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    :goto_1
    return-object p0
.end method
