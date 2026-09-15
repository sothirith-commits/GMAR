.class public final Landroidx/compose/ui/graphics/Interpolatable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Interpolatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Interpolatable$Companion;",
        "",
        "<init>",
        "()V",
        "lerp",
        "a",
        "b",
        "t",
        "",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/Interpolatable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/Interpolatable$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/Interpolatable$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/Interpolatable$Companion;

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


# virtual methods
.method public final lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    cmpg-float p0, p3, v0

    .line 10
    .line 11
    if-gez p0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/graphics/Interpolatable;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Landroidx/compose/ui/graphics/Interpolatable;

    .line 20
    .line 21
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/Interpolatable;->lerp(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of v1, p2, Landroidx/compose/ui/graphics/Interpolatable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/Interpolatable;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v1, p3

    .line 39
    invoke-interface {p0, p1, v1}, Landroidx/compose/ui/graphics/Interpolatable;->lerp(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    if-nez p0, :cond_4

    .line 44
    .line 45
    cmpg-float p0, p3, v0

    .line 46
    .line 47
    if-gez p0, :cond_3

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_3
    return-object p2

    .line 51
    :cond_4
    return-object p0
.end method
