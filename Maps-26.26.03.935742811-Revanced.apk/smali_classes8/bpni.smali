.class public final synthetic Lbpni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpnj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbpnj;IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpni;->a:Lbpnj;

    iput p2, p0, Lbpni;->b:I

    iput p3, p0, Lbpni;->c:I

    iput-object p4, p0, Lbpni;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lbpni;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbpni;->a:Lbpnj;

    iget-object v0, v0, Lbpnj;->a:Landroid/content/res/Resources;

    iget v1, p0, Lbpni;->c:I

    iget v2, p0, Lbpni;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lbpni;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lbpnk;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v1, v0, v4}, Lbpnk;-><init>(IFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lbpni;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
