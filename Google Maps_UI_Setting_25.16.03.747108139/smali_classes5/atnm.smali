.class public final Latnm;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Latnm;->a:I

    .line 6
    .line 7
    iput v0, p0, Latnm;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Latnm;->c:Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    iput p2, p0, Latnm;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .line 1
    const-string p4, "end_of_title"

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget p1, p0, Latnm;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Latnm;->a:I

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "end_of_title should be set exactly once."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p4, "link_tag"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Latnm;->b:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Latnm;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Links can not be nested."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    iget p1, p0, Latnm;->d:I

    .line 68
    .line 69
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Latnm;->b:I

    .line 75
    .line 76
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-interface {p3, p2, p1, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Latnm;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string p4, "body"

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget p1, p0, Latnm;->a:I

    .line 97
    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Latnm;->c:Landroid/text/style/ClickableSpan;

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-interface {p3, p2, p1, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method
