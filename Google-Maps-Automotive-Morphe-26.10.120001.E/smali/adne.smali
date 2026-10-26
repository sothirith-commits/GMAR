.class public final synthetic Ladne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lteg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladnf;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladne;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladne;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladne;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladne;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladne;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltes;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ladne;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ladne;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ladpi;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Ladpi;->$r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Ladpi;Ljava/lang/String;Ltes;)Ltes;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ltes;->d()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Ladne;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Ladne;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v2, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, v0, Lsqp;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v0, Lsqp;

    .line 48
    .line 49
    check-cast v3, Lzve;

    .line 50
    .line 51
    iget-object p0, v3, Lzve;->c:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Ltcq;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ltcq;->a(Ljava/lang/String;)Ltes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v2, v0, Lspx;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lspx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lspx;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v6, 0x734a

    .line 72
    .line 73
    if-eq v2, v6, :cond_3

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v3, Lzve;

    .line 78
    .line 79
    iget-object p0, v3, Lzve;->c:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v4, Ltcq;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ltcq;->a(Ljava/lang/String;)Ltes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v2, v0, Lspx;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lspx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lspx;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    if-eq v5, v6, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p0, v2, Lspx;->a:Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    if-ne p0, v0, :cond_7

    .line 116
    .line 117
    check-cast v3, Lzve;

    .line 118
    .line 119
    iget-object p0, v3, Lzve;->c:Ljava/lang/String;

    .line 120
    .line 121
    check-cast v4, Ltcq;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ltcq;->a(Ljava/lang/String;)Ltes;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Ladne;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Ladne;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ladnf;

    .line 133
    .line 134
    check-cast v0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-static {p0, v0, p1}, Ladnf;->$r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Ladnf;Landroid/util/Pair;Ltes;)Ltes;

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-object p1
.end method
