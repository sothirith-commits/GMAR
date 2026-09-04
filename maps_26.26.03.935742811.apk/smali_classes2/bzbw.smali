.class public final Lbzbw;
.super Lbzil;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lbzbw;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lbzil;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p0, p0, Lbzbw;->a:Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    iget-boolean p2, p1, Lbzca;->v:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbzca;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    return-void
.end method
