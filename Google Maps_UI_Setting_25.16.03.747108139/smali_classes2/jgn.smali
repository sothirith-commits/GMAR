.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leil;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/content/Intent;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljgn;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljgn;->g:I

    .line 9
    .line 10
    iput v1, p0, Ljgn;->h:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ljgn;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Leid;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.car.support.CarNavExtender.EXTENDED"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content_id"

    .line 13
    .line 14
    iget-object v2, p0, Ljgn;->a:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    iget v2, p0, Ljgn;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.title"

    .line 27
    .line 28
    iget-object v2, p0, Ljgn;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.title.night"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.text"

    .line 40
    .line 41
    iget-object v3, p0, Ljgn;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.text.night"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "sub_text"

    .line 52
    .line 53
    iget-object v3, p0, Ljgn;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "sub_text.night"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.largeIcon"

    .line 64
    .line 65
    iget-object v3, p0, Ljgn;->e:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "action_icon"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "action_icon.night"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "content_intent"

    .line 82
    .line 83
    iget-object v3, p0, Ljgn;->f:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "content_pending_intent"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "app_color"

    .line 94
    .line 95
    iget v2, p0, Ljgn;->g:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "app_night_color"

    .line 101
    .line 102
    iget v2, p0, Ljgn;->h:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "stream_visibility"

    .line 108
    .line 109
    iget-boolean v2, p0, Ljgn;->i:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v1, "heads_up_visibility"

    .line 115
    .line 116
    iget-boolean v2, p0, Ljgn;->j:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ignore_in_stream"

    .line 122
    .line 123
    iget-boolean v2, p0, Ljgn;->k:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Leid;->b()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "android.car.EXTENSIONS"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljgn;->l:I

    .line 3
    .line 4
    return-void
.end method
