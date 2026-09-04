.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgmb;

.field private static final b:Landroid/text/TextPaint;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgmb;->a:Lgmb;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lgmb;->b:Landroid/text/TextPaint;

    const-string v0, "\u265f\ufe0f"

    const-string v1, "\u267e\ufe0f"

    const-string v2, "\u2695\ufe0f"

    const-string v3, "\u2640\ufe0f"

    const-string v4, "\u2642\ufe0f"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgmb;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgmb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lgmb;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ufe0f"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgmb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "\ud83e\udd71"

    invoke-static {v0}, Lgmb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
