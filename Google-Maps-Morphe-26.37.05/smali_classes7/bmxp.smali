.class public final synthetic Lbmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmyb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmxp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbmxp;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->f:Lbmyt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmyt;->a()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    .line 23
    .line 24
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbeop;

    .line 25
    .line 26
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljlf;

    .line 29
    .line 30
    const-string v0, "geo.uploader.wait_for_wifi_task"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljlf;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmxr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbmxr;->i()V

    .line 39
    .line 40
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbmyq;

    .line 41
    .line 42
    iget-boolean v0, p0, Lbmyq;->q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbeop;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbeop;->J(Lbmyq;)V

    .line 50
    .line 51
    :cond_1
    new-instance p0, Lbeop;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lbeop;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbeop;->I()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmxr;

    .line 63
    .line 64
    const/16 p1, 0x3d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbmxr;->k(I)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbzus;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbzus;->V()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    const v2, 0x7f1404cd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbmyq;

    .line 93
    .line 94
    iget-boolean v1, p0, Lbmyq;->q:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-boolean p0, p0, Lbmyq;->v:Z

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbeop;

    .line 103
    .line 104
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljlf;

    .line 107
    .line 108
    const-string v1, "geo.uploader.periodic_check"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljlf;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_3
    new-instance p0, Lbmxu;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbmxu;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 117
    .line 118
    new-array p1, v0, [Ljava/lang/Void;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbmxu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    return-void

    .line 123
    .line 124
    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbzus;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbzus;->V()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    const v2, 0x7f141e87

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/geophotouploader/UploadService;->b(Ljava/lang/String;Z)V

    .line 145
    .line 146
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbmyq;

    .line 147
    .line 148
    iget-boolean v1, p0, Lbmyq;->q:Z

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->i:Lbeop;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lbeop;->J(Lbmyq;)V

    .line 156
    .line 157
    :cond_5
    new-instance p0, Lbmxz;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lbmxz;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 161
    .line 162
    new-array p1, v0, [Ljava/lang/Void;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lbmxz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 166
    :cond_6
    :goto_0
    return-void
.end method
