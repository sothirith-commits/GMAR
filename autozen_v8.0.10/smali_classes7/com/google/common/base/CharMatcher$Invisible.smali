.class final Lcom/google/common/base/CharMatcher$Invisible;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invisible"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$Invisible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Invisible;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Invisible;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$Invisible;->INSTANCE:Lcom/google/common/base/CharMatcher$Invisible;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    const-string v2, "CharMatcher.invisible()"

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x0s
        0x7fs
        0xads
        0x600s
        0x61cs
        0x6dds
        0x70fs
        0x890s
        0x8e2s
        0x1680s
        0x180es
        0x2000s
        0x2028s
        0x205fs
        0x2066s
        0x3000s
        -0x2800s
        -0x101s
        -0x7s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 2
        0x20s
        0xa0s
        0xads
        0x605s
        0x61cs
        0x6dds
        0x70fs
        0x891s
        0x8e2s
        0x1680s
        0x180es
        0x200fs
        0x202fs
        0x2064s
        0x206fs
        0x3000s
        -0x701s
        -0x101s
        -0x5s
    .end array-data
.end method
