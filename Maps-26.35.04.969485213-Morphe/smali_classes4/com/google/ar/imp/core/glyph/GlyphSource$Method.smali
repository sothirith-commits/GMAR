.class public final enum Lcom/google/ar/imp/core/glyph/GlyphSource$Method;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/imp/core/glyph/GlyphSource$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/ar/imp/core/glyph/GlyphSource$Method;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "PATH",
        "SHAPER",
        "third_party.impress.java.com.google.ar.imp.core.glyph_glyph",
        "Lcom/google/android/apps/common/proguard/UsedByNative;",
        "value",
        "android_glyph_source.cc"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

.field public static final enum b:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

.field public static final enum c:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

.field private static final synthetic d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 3
    .line 4
    const-string v1, "AUTO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->a:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 13
    .line 14
    const-string v3, "PATH"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->b:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 21
    .line 22
    new-instance v3, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 23
    .line 24
    const-string v5, "SHAPER"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->c:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 45
    return-void
.end method

.method public static values()[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 9
    return-object v0
.end method
