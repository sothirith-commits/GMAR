.class final Lbmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:Landroid/widget/EditText;

.field private final b:Lbmdd;


# direct methods
.method public constructor <init>(Lbmdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmde;->b:Lbmdd;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lbmde;->b:Lbmdd;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lbmdd;->e:Ljava/lang/String;

    iput p5, p2, Lbmdd;->c:I

    iput p6, p2, Lbmdd;->d:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p5, :cond_0

    if-eqz p6, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbmde;->a:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    if-lez p4, :cond_3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    sget-object p3, Lbmdg;->a:Ljava/lang/String;

    const/16 p3, 0x20

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3000

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    iget-object p2, p0, Lbmde;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    iget-object p3, p0, Lbmde;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p0, p0, Lbmde;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_3

    const/high16 p2, -0x3ee00000    # -10.0f

    add-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
