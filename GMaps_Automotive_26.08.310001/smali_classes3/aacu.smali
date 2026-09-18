.class public final Laacu;
.super Laahz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacu;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Laahz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laacu;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 4
    .line 5
    iget-boolean p2, p1, Laacy;->t:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laacy;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
