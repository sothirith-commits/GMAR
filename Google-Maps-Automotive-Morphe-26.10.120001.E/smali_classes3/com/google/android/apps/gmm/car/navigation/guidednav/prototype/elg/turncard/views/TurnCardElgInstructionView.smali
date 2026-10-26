.class public final Lcom/google/android/apps/gmm/car/navigation/guidednav/prototype/elg/turncard/views/TurnCardElgInstructionView;
.super Landroid/widget/TextView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lize;->a:I

    .line 5
    .line 6
    invoke-static {}, Lwyt;->a()Lwys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lwys;->a()Lwyt;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lnyk;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget p0, Lize;->a:I

    .line 21
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p0

    invoke-virtual {p0}, Lwys;->a()Lwyt;

    .line 22
    sget-object p0, Lnyk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget p0, Lize;->a:I

    .line 25
    invoke-static {}, Lwyt;->a()Lwys;

    move-result-object p0

    invoke-virtual {p0}, Lwys;->a()Lwyt;

    .line 26
    sget-object p0, Lnyk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
