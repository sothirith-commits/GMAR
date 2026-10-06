.class final Lbosb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lbosc;


# direct methods
.method public constructor <init>(Lbosc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbosb;->a:Lbosc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbosb;->a:Lbosc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iput-object p2, p0, Lbosc;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lbosc;->m:I

    .line 11
    .line 12
    iput p6, p0, Lbosc;->n:I

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    if-eqz p6, :cond_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lbosc;->getLayout()Landroid/text/Layout;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 33
    move-result p4

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result p1

    .line 42
    .line 43
    const/16 p3, 0x20

    .line 44
    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x3000

    .line 48
    .line 49
    if-eq p1, p3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbosc;->getWidth()I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbosc;->getPaddingLeft()I

    .line 64
    move-result p3

    .line 65
    sub-int/2addr p2, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbosc;->getPaddingRight()I

    .line 69
    move-result p0

    .line 70
    sub-int/2addr p2, p0

    .line 71
    int-to-float p0, p2

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    cmpl-float p2, p0, p2

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 79
    add-float/2addr p0, p2

    .line 80
    .line 81
    cmpl-float p0, p1, p0

    .line 82
    .line 83
    if-ltz p0, :cond_3

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
