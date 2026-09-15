.class public final Lbvnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvnh;->c:Z

    .line 7
    .line 8
    sget-object v1, Lbvmg;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lbvnh;->b:Ljava/lang/CharSequence;

    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-gt p2, v1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Lbvnh;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Lbvnh;->d:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Not a ButtonType"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbvnh;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    const-string v2, "_text"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget p0, p0, Lbvnh;->a:I

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    const-string p0, "OTHER"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_0
    const-string p0, "STOP"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_1
    const-string p0, "SKIP"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_2
    const-string p0, "OPT_IN"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_3
    const-string p0, "NEXT"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_4
    const-string p0, "DONE"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_5
    const-string p0, "CLEAR"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_6
    const-string p0, "CANCEL"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_7
    const-string p0, "ADD_ANOTHER"

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p0, "_onClickCount"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
