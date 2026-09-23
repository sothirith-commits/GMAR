.class public final synthetic Lbioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbioy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 4

    .line 1
    iget v0, p0, Lbioy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->d:Lbipy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbipy;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 24
    .line 25
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhgh;

    .line 28
    .line 29
    const-string v1, "geo.uploader.wait_for_wifi_task"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhgh;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbipa;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 40
    .line 41
    iget-boolean v1, v0, Lbipv;->q:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbjrr;->A(Lbipv;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lbjrr;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1, v1}, Lbjrr;-><init>(Landroid/content/Context;[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbjrr;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 63
    .line 64
    const/16 v0, 0x3d

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbipa;->k(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbgob;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f14041d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/geophotouploader/UploadService;->c(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 93
    .line 94
    iget-boolean v2, v0, Lbipv;->q:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-boolean v0, v0, Lbipv;->v:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 103
    .line 104
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lhgh;

    .line 107
    .line 108
    const-string v2, "geo.uploader.periodic_check"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lhgh;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, Lbipc;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lbipc;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v1, [Ljava/lang/Void;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbipc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbgob;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f141b78

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/geophotouploader/UploadService;->c(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 147
    .line 148
    iget-boolean v2, v0, Lbipv;->q:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbjrr;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lbjrr;->A(Lbipv;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v0, Lbiph;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lbiph;-><init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 160
    .line 161
    .line 162
    new-array p1, v1, [Ljava/lang/Void;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lbiph;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    return-void
.end method
