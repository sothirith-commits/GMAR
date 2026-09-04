.class public final Lbmkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbnic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbnnl;->a:Lbnnl;

    sput-object v0, Lbmkr;->a:Lbnic;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-lez p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lbmkl;->a:I

    invoke-static {p1}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
