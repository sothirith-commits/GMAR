.class final Lapp/ui/main/voice/compose/TutorialCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lapp/ui/main/voice/compose/TutorialCategory;",
        "",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "Landroidx/compose/ui/graphics/Color;",
        "accent",
        "",
        "title",
        "",
        "examples",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;JILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "J",
        "getAccent-0d7_KjU",
        "()J",
        "I",
        "getTitle",
        "Ljava/util/List;",
        "getExamples",
        "()Ljava/util/List;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accent:J

.field private final examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final title:I


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/voice/compose/TutorialCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    .line 12
    iput-wide p2, p0, Lapp/ui/main/voice/compose/TutorialCategory;->accent:J

    .line 13
    .line 14
    iput p4, p0, Lapp/ui/main/voice/compose/TutorialCategory;->title:I

    .line 15
    .line 16
    iput-object p5, p0, Lapp/ui/main/voice/compose/TutorialCategory;->examples:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;JILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lapp/ui/main/voice/compose/TutorialCategory;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;JILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/voice/compose/TutorialCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/voice/compose/TutorialCategory;

    iget-object v1, p0, Lapp/ui/main/voice/compose/TutorialCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lapp/ui/main/voice/compose/TutorialCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/ui/main/voice/compose/TutorialCategory;->accent:J

    iget-wide v5, p1, Lapp/ui/main/voice/compose/TutorialCategory;->accent:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/main/voice/compose/TutorialCategory;->title:I

    iget v3, p1, Lapp/ui/main/voice/compose/TutorialCategory;->title:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->examples:Ljava/util/List;

    iget-object p1, p1, Lapp/ui/main/voice/compose/TutorialCategory;->examples:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccent-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->accent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->examples:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->title:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lapp/ui/main/voice/compose/TutorialCategory;->accent:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/main/voice/compose/TutorialCategory;->title:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->examples:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v1, p0, Lapp/ui/main/voice/compose/TutorialCategory;->accent:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lapp/ui/main/voice/compose/TutorialCategory;->title:I

    iget-object p0, p0, Lapp/ui/main/voice/compose/TutorialCategory;->examples:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TutorialCategory(icon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", examples="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
