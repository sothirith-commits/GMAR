.class public final synthetic Lbkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkoq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbkoq;IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkop;->a:Lbkoq;

    .line 5
    .line 6
    iput p2, p0, Lbkop;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbkop;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbkop;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lbkop;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkop;->a:Lbkoq;

    .line 2
    .line 3
    iget-object v0, v0, Lbkoq;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p0, Lbkop;->c:I

    .line 6
    .line 7
    iget v2, p0, Lbkop;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iget-object v3, p0, Lbkop;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbkor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v1, v0, v4}, Lbkor;-><init>(IFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lbkop;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
