.class public final Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;
.super Lgp;
.source "PG"


# instance fields
.field private a:Lzpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgp;->onTextContextMenuItem(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1020022

    .line 6
    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Lzpq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lzpq;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public setEditTextListener(Lzpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Lzpq;

    .line 2
    .line 3
    return-void
.end method
