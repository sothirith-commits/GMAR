.class public Lbdnw;
.super Lbdiu;
.source "PG"


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdir;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbdnw;-><init>(Landroid/content/Context;Lbdir;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdir;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbdiu;-><init>(Landroid/content/Context;Lbdir;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdnw;->a:Z

    iput-boolean p3, p0, Lbdnw;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lbdoa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdoa;-><init>(Lbdii;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbdiu;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected c(Lbchg;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdnw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    const-class v1, Liv;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroid/widget/Button;

    .line 13
    .line 14
    const-class v1, Lix;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Landroid/widget/CheckBox;

    .line 20
    .line 21
    const-class v1, Liy;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    const-class v1, Liz;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/widget/EditText;

    .line 34
    .line 35
    const-class v1, Ljd;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/widget/ImageButton;

    .line 41
    .line 42
    const-class v1, Lje;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    const-class v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Landroid/widget/MultiAutoCompleteTextView;

    .line 55
    .line 56
    const-class v1, Ljf;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Landroid/widget/RadioButton;

    .line 62
    .line 63
    const-class v1, Lji;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Landroid/widget/RatingBar;

    .line 69
    .line 70
    const-class v1, Ljj;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Landroid/widget/SeekBar;

    .line 76
    .line 77
    const-class v1, Ljk;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Landroid/widget/Spinner;

    .line 83
    .line 84
    const-class v1, Ljr;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Landroid/widget/TextView;

    .line 90
    .line 91
    const-class v1, Lbdos;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbchg;->f(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method protected final p()Lbnao;
    .locals 2

    .line 1
    new-instance v0, Lbnao;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdnw;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnao;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
