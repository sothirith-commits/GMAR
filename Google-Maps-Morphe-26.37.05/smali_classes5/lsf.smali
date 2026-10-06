.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyl;


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llsf;->l:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Llsf;->g:I

    .line 10
    .line 11
    iput v1, p0, Llsf;->h:I

    .line 12
    .line 13
    iput-boolean v0, p0, Llsf;->i:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfyf;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.car.support.CarNavExtender.EXTENDED"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "content_id"

    .line 14
    .line 15
    iget-object v2, p0, Llsf;->a:Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    iget v2, p0, Llsf;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "android.title"

    .line 28
    .line 29
    iget-object v2, p0, Llsf;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    const-string v1, "android.title.night"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    const-string v1, "android.text"

    .line 41
    .line 42
    iget-object v3, p0, Llsf;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    const-string v1, "android.text.night"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    const-string v1, "sub_text"

    .line 53
    .line 54
    iget-object v3, p0, Llsf;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    const-string v1, "sub_text.night"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    const-string v1, "android.largeIcon"

    .line 65
    .line 66
    iget-object v3, p0, Llsf;->e:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    const-string v1, "action_icon"

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    const-string v1, "action_icon.night"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    const-string v1, "content_intent"

    .line 83
    .line 84
    iget-object v3, p0, Llsf;->f:Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    const-string v1, "content_pending_intent"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    const-string v1, "app_color"

    .line 95
    .line 96
    iget v2, p0, Llsf;->g:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    const-string v1, "app_night_color"

    .line 102
    .line 103
    iget v2, p0, Llsf;->h:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    const-string v1, "stream_visibility"

    .line 109
    .line 110
    iget-boolean v2, p0, Llsf;->i:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    const-string v1, "heads_up_visibility"

    .line 116
    .line 117
    iget-boolean v2, p0, Llsf;->j:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    const-string v1, "ignore_in_stream"

    .line 123
    .line 124
    iget-boolean p0, p0, Llsf;->k:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lfyf;->b()Landroid/os/Bundle;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    const-string p1, "android.car.EXTENSIONS"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Llsf;->l:I

    .line 4
    return-void
.end method
