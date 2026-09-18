.class final Lkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lkz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lkz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Liz;

    .line 11
    .line 12
    iget-object p0, p0, Liz;->e:Lie;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lie;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lkz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llg;

    .line 23
    .line 24
    iget-object p1, p0, Llg;->o:Llc;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Llc;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Llg;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Llg;->r:Ldch;

    .line 41
    .line 42
    iget-object p2, p2, Ldch;->d:Landroid/database/Cursor;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    iget-object p3, p0, Llg;->r:Ldch;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ldch;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Llg;->l(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Llg;->l(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Llg;->l(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
