.class public final Lbcdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcdx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcdx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance v1, Lbcda;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbcda;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lbcec;->t:Lowi;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p3, Lbcec;->M:Lowi;

    .line 25
    .line 26
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-array p1, v3, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-string v4, " \u00b7 "

    .line 43
    .line 44
    aput-object v4, p1, p3

    .line 45
    .line 46
    aput-object p2, p1, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    new-array p2, v3, [Landroid/text/ParcelableSpan;

    .line 58
    .line 59
    aput-object v1, p2, p3

    .line 60
    .line 61
    aput-object v2, p2, p0

    .line 62
    .line 63
    new-instance p0, Lcuia;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, v1}, Lcuia;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, p2}, Lbbnb;->aC(Landroid/text/Spannable;Lcuia;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    :cond_3
    return-object v0
.end method
