.class public final synthetic Lburl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lburq;


# virtual methods
.method public final a(Landroid/text/Editable;)I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
