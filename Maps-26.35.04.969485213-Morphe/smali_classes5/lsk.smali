.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyg;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Llsk;->f:I

    .line 7
    .line 8
    iput v0, p0, Llsk;->g:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Llsk;->h:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
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
    const-string v1, "com.google.android.gms.car.support.CarNotificationExtender.EXTENDED"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v1, "content_id"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    const-string v1, "android.title"

    .line 26
    .line 27
    iget-object v3, p0, Llsk;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    const-string v1, "subtitle"

    .line 33
    .line 34
    iget-object v3, p0, Llsk;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    const-string v1, "android.text"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    const-string v1, "thumbnail"

    .line 45
    .line 46
    iget-object v2, p0, Llsk;->c:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    const-string v1, "action_icon"

    .line 52
    .line 53
    iget v2, p0, Llsk;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v1, "content_intent"

    .line 59
    .line 60
    iget-object v2, p0, Llsk;->e:Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    const-string v1, "app_color"

    .line 66
    .line 67
    iget v2, p0, Llsk;->f:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string v1, "app_night_color"

    .line 73
    .line 74
    iget v2, p0, Llsk;->g:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v1, "stream_visibility"

    .line 80
    .line 81
    iget-boolean v2, p0, Llsk;->h:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    const-string v1, "heads_up_visibility"

    .line 87
    .line 88
    iget-boolean p0, p0, Llsk;->i:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lfya;->b()Landroid/os/Bundle;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string p1, "android.car.EXTENSIONS"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    return-void
.end method
