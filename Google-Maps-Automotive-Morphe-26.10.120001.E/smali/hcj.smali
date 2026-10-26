.class public final synthetic Lhcj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhcj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p0, p0, Lhcj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    new-instance p0, Laddf;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-direct {p0, p1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Lakcx;

    .line 31
    .line 32
    check-cast p1, Lhcz;

    .line 33
    .line 34
    invoke-static {p1}, Ldoa;->x(Lhcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lspx;

    .line 40
    .line 41
    new-instance p0, Lzvh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lspx;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lspx;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1, p1}, Lzvh;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object p0, Lrre;->a:Labyy;

    .line 70
    .line 71
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Failed to log UE3 event"

    .line 76
    .line 77
    const/16 v1, 0x1262

    .line 78
    .line 79
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    check-cast p1, Lakct;

    .line 88
    .line 89
    iget-object p0, p1, Lakct;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lamcg;

    .line 92
    .line 93
    invoke-virtual {p0}, Lamcg;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lamcg;->r:Lamcd;

    .line 100
    .line 101
    sget-object v0, Lamcd;->f:Lamcd;

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    sget-object p0, Labfp;->a:Labfp;

    .line 106
    .line 107
    new-instance p1, Laddf;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance p1, Lamch;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, p0, v0}, Lamch;-><init>(Lamcg;Laman;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    iget-object p0, p1, Lakct;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lfhl;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lfhp;->a:Laduf;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Ladmo;->f(Lakct;Laduf;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 140
    .line 141
    new-instance v0, Lfho;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lfho;-><init>(Lfhl;Landroid/os/ParcelFileDescriptor;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Labhs;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Laddf;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object p0, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    check-cast p1, Lhcz;

    .line 159
    .line 160
    invoke-static {p1}, Ldoa;->x(Lhcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_1
    return-object p0
.end method
