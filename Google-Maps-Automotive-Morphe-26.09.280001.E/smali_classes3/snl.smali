.class public final synthetic Lsnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladqy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsnl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsnl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsnl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltff;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lsnl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsnl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ladqy;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Ladqy;->$r8$lambda$rMe0_qZ2yD5bP29WDnt6EnNyeWg(Ladqy;Ljava/util/concurrent/ExecutorService;Ltff;)Ltff;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lsnl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ladqy;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Ladqy;->$r8$lambda$PbnOrffGu-QsQH87oxlen_s8sv4(Ladqy;Ljava/util/concurrent/ExecutorService;Ltff;)Ltff;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lsnl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lsnl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ladqy;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Ladqy;->$r8$lambda$iLjKpQuyOSxFifeYeqRLlBkWRag(Ladqy;Ljava/lang/String;Ltff;)Ltff;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ltff;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Ltff;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v0}, Lspa;->d(Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lsnl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lsnl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lspa;

    .line 74
    .line 75
    check-cast p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lspa;->a(Landroid/os/Bundle;)Ltff;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lspa;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v0, Lsow;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lsow;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ltff;->c(Ljava/util/concurrent/Executor;Ltfe;)Ltff;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_0
    return-object p1

    .line 95
    :cond_5
    sget-object v0, Lsnp;->a:Lsoa;

    .line 96
    .line 97
    invoke-virtual {p1}, Ltff;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ltff;->d()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object p1, p0, Lsnl;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lsnl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltff;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-virtual {p1}, Ltff;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Ltff;->d()Ljava/lang/Exception;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lsnc;->b:Lsnc;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p1}, Ltff;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lsnc;

    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lsnl;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lsnl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lsnp;

    .line 141
    .line 142
    check-cast v0, Lslq;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lsnp;->c(Lslq;Lsnc;)Ltff;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
