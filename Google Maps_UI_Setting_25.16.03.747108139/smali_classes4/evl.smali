.class public final Levl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Levl;

.field private static final b:Landroid/text/TextPaint;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Levl;

    .line 2
    .line 3
    invoke-direct {v0}, Levl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levl;->a:Levl;

    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Levl;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    const-string v0, "\u265f\ufe0f"

    .line 16
    .line 17
    const-string v1, "\u267e\ufe0f"

    .line 18
    .line 19
    const-string v2, "\u2695\ufe0f"

    .line 20
    .line 21
    const-string v3, "\u2640\ufe0f"

    .line 22
    .line 23
    const-string v4, "\u2642\ufe0f"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Levl;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Levl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Levl;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "\ufe0f"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lckkj;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Levl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    const-string v0, "\ud83e\udd71"

    .line 2
    .line 3
    invoke-static {v0}, Levl;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Levl;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v1, Lejv;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
