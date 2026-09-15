.class final Lbheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:Landroid/widget/EditText;

.field private final b:Lbhef;


# direct methods
.method public constructor <init>(Lbhef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbheg;->b:Lbhef;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lbheg;->b:Lbhef;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    iput-object p4, p2, Lbhef;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p2, Lbhef;->c:I

    .line 12
    .line 13
    iput p6, p2, Lbhef;->d:I

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    if-eqz p6, :cond_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lbheg;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 39
    move-result p4

    .line 40
    .line 41
    if-lez p4, :cond_3

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result p1

    .line 48
    .line 49
    sget-object p3, Lbhei;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    const/16 p3, 0x3000

    .line 56
    .line 57
    if-eq p1, p3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object p2, p0, Lbheg;->a:Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    .line 70
    move-result p2

    .line 71
    .line 72
    iget-object p3, p0, Lbheg;->a:Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 76
    move-result p3

    .line 77
    sub-int/2addr p2, p3

    .line 78
    .line 79
    iget-object p0, p0, Lbheg;->a:Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 83
    move-result p0

    .line 84
    sub-int/2addr p2, p0

    .line 85
    int-to-float p0, p2

    .line 86
    const/4 p2, 0x0

    .line 87
    .line 88
    cmpl-float p2, p0, p2

    .line 89
    .line 90
    if-lez p2, :cond_3

    .line 91
    .line 92
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 93
    add-float/2addr p0, p2

    .line 94
    .line 95
    cmpl-float p0, p1, p0

    .line 96
    .line 97
    if-ltz p0, :cond_3

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    return-object p0

    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method
