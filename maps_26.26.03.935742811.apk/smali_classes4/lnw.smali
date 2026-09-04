.class public final Llnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwj;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llnw;->f:I

    iput v0, p0, Llnw;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llnw;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lfwd;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.car.support.CarNotificationExtender.EXTENDED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "android.title"

    iget-object v3, p0, Llnw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "subtitle"

    iget-object v3, p0, Llnw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "android.text"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "thumbnail"

    iget-object v2, p0, Llnw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "action_icon"

    iget v2, p0, Llnw;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content_intent"

    iget-object v2, p0, Llnw;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "app_color"

    iget v2, p0, Llnw;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_night_color"

    iget v2, p0, Llnw;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "stream_visibility"

    iget-boolean v2, p0, Llnw;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "heads_up_visibility"

    iget-boolean p0, p0, Llnw;->i:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.car.EXTENSIONS"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
