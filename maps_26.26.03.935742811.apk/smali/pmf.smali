.class public final Lpmf;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpmf;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "  \u2022  "

    iput-object p1, p0, Lpmf;->b:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpmf;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lblsp;
    .locals 2

    sget-object v0, Lpme;->b:Lpme;

    sget-object v1, Lpmf;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lpmf;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    int-to-float p2, p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p0, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lpmf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lpmf;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lpmf;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpmf;->getMaxLines()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpmf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v7, p0, Lpmf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v7, v6

    :cond_4
    invoke-virtual {p0}, Lpmf;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v8, v0

    cmpg-float v5, v5, v8

    if-lez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {p0, v6, v0, v1}, Lpmf;->b(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-direct {p0, v3, v0, v1}, Lpmf;->b(Ljava/lang/CharSequence;ILjava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmf;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method
