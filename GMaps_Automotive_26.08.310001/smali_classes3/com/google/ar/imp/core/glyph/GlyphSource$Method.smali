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
    new-instance v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->a:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 12
    .line 13
    const-string v3, "PATH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->b:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 20
    .line 21
    new-instance v3, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 22
    .line 23
    const-string v5, "SHAPER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->c:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 41
    .line 42
    invoke-static {v5}, Lanvh;->p([Ljava/lang/Enum;)Lantm;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static values()[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 8
    .line 9
    return-object v0
.end method
