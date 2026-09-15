.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$100(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$200(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->vibrateAndMaybeBeep(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 56
    .line 57
    const/16 v1, 0x3b

    .line 58
    .line 59
    if-le p1, v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$300(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$100(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->access$300(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
