.class public final Lfym;
.super Lfzj;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfym;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfzj;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lfym;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    const-string v0, "android.textLines"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final f(Ljho;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 3
    .line 4
    iget-object p1, p1, Ljho;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Notification$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    iget-object p1, p0, Lfym;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-boolean v0, p0, Lfym;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfym;->j:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfym;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
