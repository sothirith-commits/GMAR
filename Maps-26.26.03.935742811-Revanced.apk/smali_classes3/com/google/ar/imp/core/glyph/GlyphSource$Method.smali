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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/ar/imp/core/glyph/GlyphSource$Method;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "PATH",
        "SHAPER",
        "third_party.impress.java.com.google.ar.imp.core.glyph_glyph"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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

    new-instance v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->a:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    new-instance v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    const-string v3, "PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->b:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    new-instance v3, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    const-string v5, "SHAPER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->c:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;
    .locals 1

    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->d:[Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    return-object v0
.end method
