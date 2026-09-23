.class public final synthetic Laile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laile;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laile;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laile;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laile;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, Laile;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x64

    .line 20
    .line 21
    mul-long/2addr v4, v2

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    long-to-double v6, v6

    .line 27
    iget-object v1, p0, Laile;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v2, v6

    .line 37
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 38
    .line 39
    cmpg-double v2, v2, v4

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Llzm;->a:Lbraj;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "WorkManager initialization failed due to an unknown error."

    .line 51
    .line 52
    const/16 v4, 0x166

    .line 53
    .line 54
    invoke-static {v2, v3, v4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Llzm;

    .line 58
    .line 59
    iget-object v1, v1, Llzm;->b:Lazps;

    .line 60
    .line 61
    sget-object v2, Lazvi;->b:Lazss;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lazpa;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v2, Llzm;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "WorkManager initialization failed due to low storage available on the device."

    .line 81
    .line 82
    const/16 v4, 0x162

    .line 83
    .line 84
    invoke-static {v2, v3, v4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Llzm;

    .line 88
    .line 89
    iget-object v1, v1, Llzm;->b:Lazps;

    .line 90
    .line 91
    sget-object v2, Lazvi;->a:Lazss;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lazpa;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lazps;->o()V

    .line 104
    .line 105
    .line 106
    :goto_1
    const-string v1, "activity"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/app/ActivityManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    check-cast p1, Lbtgy;

    .line 127
    .line 128
    iget-object v0, p0, Laile;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lceei;

    .line 131
    .line 132
    invoke-static {v0}, Lailg;->a(Lceei;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lbtgy;->a([Ljava/lang/String;)Lbchd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Laile;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lailg;

    .line 147
    .line 148
    iget-object v0, v0, Lailg;->c:Lailf;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbchd;->t(Lbcgy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbchd;->s(Lbcgx;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
