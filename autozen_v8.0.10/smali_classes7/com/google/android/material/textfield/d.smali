.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic o:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->o:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->o:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->c(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
