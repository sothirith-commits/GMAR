.class public Lblto;
.super Lbloi;
.source "PG"


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblof;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lblto;-><init>(Landroid/content/Context;Lblof;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblof;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbloi;-><init>(Landroid/content/Context;Lblof;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblto;->a:Z

    iput-boolean p3, p0, Lblto;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lbltw;

    invoke-direct {v0, p0}, Lbltw;-><init>(Lblnw;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lbloi;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lbjld;)V
    .locals 1

    iget-boolean p0, p0, Lblto;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Landroid/widget/AutoCompleteTextView;

    const-class v0, Ljf;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/Button;

    const-class v0, Ljh;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/CheckBox;

    const-class v0, Lji;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/CheckedTextView;

    const-class v0, Ljj;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/EditText;

    const-class v0, Ljo;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/ImageButton;

    const-class v0, Ljp;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/ImageView;

    const-class v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/MultiAutoCompleteTextView;

    const-class v0, Ljq;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/RadioButton;

    const-class v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/RatingBar;

    const-class v0, Ljt;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/SeekBar;

    const-class v0, Lju;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/Spinner;

    const-class v0, Lkc;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Landroid/widget/TextView;

    const-class v0, Lblup;

    invoke-virtual {p1, p0, v0}, Lbjld;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected final p()Lbwwl;
    .locals 1

    new-instance v0, Lbwwl;

    iget-boolean p0, p0, Lblto;->d:Z

    invoke-direct {v0, p0}, Lbwwl;-><init>(Z)V

    return-object v0
.end method
