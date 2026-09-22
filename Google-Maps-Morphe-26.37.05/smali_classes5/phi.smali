.class public final Lphi;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbgug;


# instance fields
.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Z

.field private g:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnbm;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lphi;->a:Lbgug;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lphi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lphi;->e:Ljava/lang/Integer;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lphi;->f:Z

    .line 10
    .line 11
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 12
    .line 13
    iput-object p1, p0, Lphi;->g:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f141035

    .line 23
    .line 24
    iput p1, p0, Lphi;->c:I

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1200a7

    .line 28
    .line 29
    iput p1, p0, Lphi;->d:I

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lphh;->d:Lphh;

    .line 3
    .line 4
    sget-object v1, Lphi;->a:Lbgug;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lphh;->b:Lphh;

    .line 3
    .line 4
    sget-object v1, Lphi;->a:Lbgug;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lphh;->c:Lphh;

    .line 3
    .line 4
    sget-object v1, Lphi;->a:Lbgug;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lphi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lphi;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lphi;->requestLayout()V

    .line 11
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lphi;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lphi;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lphi;->g:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lphi;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v3, p0, Lphi;->c:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Llwq;

    .line 69
    const/4 v5, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lphi;->getPaint()Landroid/text/TextPaint;

    .line 96
    move-result-object v7

    .line 97
    int-to-float v8, v0

    .line 98
    .line 99
    iget v9, p0, Lphi;->d:I

    .line 100
    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/text/TextPaint;FI)Ljava/lang/CharSequence;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lphi;->getPaint()Landroid/text/TextPaint;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lphi;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v8, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Lphi;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lphi;->g:Lbvtl;

    .line 141
    .line 142
    iput-boolean v2, p0, Lphi;->f:Z

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lphi;->e:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lphi;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    new-array v4, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v4, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lphi;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 174
    return-void
.end method
