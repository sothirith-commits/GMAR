.class public final synthetic Lbvho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lbvho;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbvho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbvdy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvdy;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbvdy;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lbvho;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbvhs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbvhs;->p()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Lbvhs;->c:Z

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lbvhs;->m()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvhs;->n()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method
