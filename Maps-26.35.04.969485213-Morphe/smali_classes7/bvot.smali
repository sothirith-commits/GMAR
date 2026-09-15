.class public final Lbvot;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/RadioButtonItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/RadioButtonItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvot;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lgch;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 4
    .line 5
    const-string p1, "android.widget.RadioButton"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lgge;->u(Z)V

    .line 13
    .line 14
    iget-object p0, p0, Lbvot;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lgge;->v(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->vb()Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "\n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result p0

    .line 64
    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lbvot;->a:Lcom/google/android/setupdesign/items/RadioButtonItem;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/setupdesign/items/RadioButtonItem;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgch;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
