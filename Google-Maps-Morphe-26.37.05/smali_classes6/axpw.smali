.class public final Laxpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/text/style/ClickableSpan;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laxpw;->a:I

    .line 7
    .line 8
    iput v0, p0, Laxpw;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Laxpw;->c:Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    iput p2, p0, Laxpw;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .line 1
    .line 2
    const-string p4, "end_of_title"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget p1, p0, Laxpw;->a:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Laxpw;->a:I

    .line 22
    .line 23
    const/16 p0, 0xa

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "end_of_title should be set exactly once."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    const-string p4, "link_tag"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Laxpw;->b:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Laxpw;->b:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Links can not be nested."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_3
    iget p1, p0, Laxpw;->d:I

    .line 69
    .line 70
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    iget p1, p0, Laxpw;->b:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 79
    move-result p4

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2, p1, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    iput v0, p0, Laxpw;->b:I

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    const-string p4, "body"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Laxpw;->a:I

    .line 98
    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Laxpw;->c:Landroid/text/style/ClickableSpan;

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p0, p1, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    :cond_5
    return-void
.end method
