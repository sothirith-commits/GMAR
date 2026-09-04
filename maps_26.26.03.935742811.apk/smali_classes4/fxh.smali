.class public Lfxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lfwd;

.field i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxh;->k:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfxh;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxh;->k:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfxh;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public f(Ljdl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lfxh;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxh;->j:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lfxh;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lfxh;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
