.class public final Llhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Landroid/text/style/StyleSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llhm;->a:Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget v0, Lapho;->a:I

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v6, p1

    .line 32
    move v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v1

    .line 35
    :goto_0
    if-ge v5, v0, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v3, p0

    .line 44
    move-object v6, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    move-object p0, v3

    .line 54
    move-object p1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, p0

    .line 57
    move-object v6, p1

    .line 58
    move v5, v2

    .line 59
    :cond_2
    :goto_1
    if-eq v5, v2, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v5

    .line 71
    sget-object v0, Llhm;->a:Landroid/text/style/StyleSpan;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v5, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p0, v3

    .line 78
    :cond_4
    :goto_2
    return-object p0
.end method
