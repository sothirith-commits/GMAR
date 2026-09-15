.class public final Lcom/google/android/material/color/HarmonizedColorAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HARMONIZED_MATERIAL_ATTRIBUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorError:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$attr;->colorOnError:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/material/R$attr;->colorErrorContainer:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/material/R$attr;->colorOnErrorContainer:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/color/HarmonizedColorAttributes;->HARMONIZED_MATERIAL_ATTRIBUTES:[I

    .line 14
    .line 15
    return-void
.end method
