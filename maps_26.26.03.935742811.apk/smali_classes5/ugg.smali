.class public final Lugg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/text/style/StyleSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lugg;->a:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcziu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    sget-object p1, Lugg;->a:Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method
