.class public final synthetic Lanyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbnrz;Lbnst;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanyz;->c:I

    iput-object p2, p0, Lanyz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lanyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lanyz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbnrz;

    .line 13
    .line 14
    iget-boolean v0, p1, Lbnrz;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lanyz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-object v3, p1, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p1, Lbnrz;->n:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbnrz;->q()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbnrz;->g:Lbnwa;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljd;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lbnwa;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lanyz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbnrz;

    .line 54
    .line 55
    iget-object v0, p1, Lbnrz;->h:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lbnrz;->x(Lbnrz;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p1, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lbnrz;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbnsn;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbnsn;->c(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lanyz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbnrz;

    .line 92
    .line 93
    iget-object p1, p1, Lbnrz;->p:Lbnry;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lbnry;->a(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lanyz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lanyz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lnfl;

    .line 106
    .line 107
    check-cast v0, Lney;

    .line 108
    .line 109
    invoke-static {v1, v0, p1, p2}, Lnfl;->v(Lnfl;Lney;Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v0, p0, Lanyz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lanyz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lanza;

    .line 118
    .line 119
    invoke-static {v1, v0, p1, p2}, Lanza;->k(Lanza;Lanxi;Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
