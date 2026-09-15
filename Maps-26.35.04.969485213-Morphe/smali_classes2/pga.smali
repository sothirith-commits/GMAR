.class public final Lpga;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbgrb;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnab;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lpga;->a:Lbgrb;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lpga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lpga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    const-string p1, "  \u2022  "

    .line 6
    .line 7
    iput-object p1, p0, Lpga;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lpga;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lbgtp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpfz;->b:Lpfz;

    .line 3
    .line 4
    sget-object v1, Lpga;->a:Lbgrb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "line.separator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpga;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object p0

    .line 20
    int-to-float p2, p2

    .line 21
    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lpga;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpga;->getPaddingStart()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpga;->getPaddingEnd()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpga;->getMaxLines()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v4, p0, Lpga;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    iget-object v7, p0, Lpga;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    if-eq v2, v5, :cond_3

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 99
    move-result v6

    .line 100
    move v7, v6

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lpga;->getPaint()Landroid/text/TextPaint;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 112
    move-result v5

    .line 113
    int-to-float v8, v0

    .line 114
    .line 115
    cmpg-float v5, v5, v8

    .line 116
    .line 117
    if-lez v5, :cond_1

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v6, v0, v1}, Lpga;->b(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    if-lez v2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-lez v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3, v0, v1}, Lpga;->b(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lpga;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 153
    return-void
.end method
