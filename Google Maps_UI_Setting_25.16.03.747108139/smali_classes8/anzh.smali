.class public final Lanzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzh;->a:Llht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lanzh;->a:Llht;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lanzh;->a:Llht;

    .line 20
    .line 21
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lanvo;

    .line 44
    .line 45
    iget v2, v1, Lanvo;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    iget v2, v1, Lanvo;->d:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget v3, v1, Lanvo;->c:I

    .line 67
    .line 68
    iget v4, v1, Lanvo;->d:I

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v1, Lanvo;->c:I

    .line 82
    .line 83
    iget v1, v1, Lanvo;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0
.end method
