.class public final Lapp/ui/launcherV2/model/LauncherConfigState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJT\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0015R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008\u000c\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/ui/launcherV2/model/LauncherConfigState;",
        "",
        "",
        "layoutId",
        "",
        "gridColumns",
        "gridRows",
        "",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "widgets",
        "selectedWidgetId",
        "",
        "isLoading",
        "<init>",
        "(JIILjava/util/List;Ljava/lang/Long;Z)V",
        "copy",
        "(JIILjava/util/List;Ljava/lang/Long;Z)Lapp/ui/launcherV2/model/LauncherConfigState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getLayoutId",
        "()J",
        "I",
        "getGridColumns",
        "getGridRows",
        "Ljava/util/List;",
        "getWidgets",
        "()Ljava/util/List;",
        "Ljava/lang/Long;",
        "getSelectedWidgetId",
        "()Ljava/lang/Long;",
        "Z",
        "()Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gridColumns:I

.field private final gridRows:I

.field private final isLoading:Z

.field private final layoutId:J

.field private final selectedWidgetId:Ljava/lang/Long;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 66
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lapp/ui/launcherV2/model/LauncherConfigState;-><init>(JIILjava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIILjava/util/List;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->layoutId:J

    .line 61
    iput p3, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    .line 62
    iput p4, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    .line 63
    iput-object p5, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    .line 64
    iput-object p6, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    .line 65
    iput-boolean p7, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p3

    .line 17
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v4, p5

    .line 33
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v5, p6

    .line 40
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move p8, v6

    .line 46
    :goto_5
    move-object p1, p0

    .line 47
    move-wide p2, v0

    .line 48
    move p4, v2

    .line 49
    move p5, v3

    .line 50
    move-object p6, v4

    .line 51
    move-object p7, v5

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    move p8, p7

    .line 54
    goto :goto_5

    .line 55
    :goto_6
    invoke-direct/range {p1 .. p8}, Lapp/ui/launcherV2/model/LauncherConfigState;-><init>(JIILjava/util/List;Ljava/lang/Long;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/launcherV2/model/LauncherConfigState;JIILjava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/ui/launcherV2/model/LauncherConfigState;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->layoutId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-boolean p7, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->isLoading:Z

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lapp/ui/launcherV2/model/LauncherConfigState;->copy(JIILjava/util/List;Ljava/lang/Long;Z)Lapp/ui/launcherV2/model/LauncherConfigState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JIILjava/util/List;Ljava/lang/Long;Z)Lapp/ui/launcherV2/model/LauncherConfigState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;",
            "Ljava/lang/Long;",
            "Z)",
            "Lapp/ui/launcherV2/model/LauncherConfigState;"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/launcherV2/model/LauncherConfigState;

    invoke-direct/range {p0 .. p7}, Lapp/ui/launcherV2/model/LauncherConfigState;-><init>(JIILjava/util/List;Ljava/lang/Long;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/launcherV2/model/LauncherConfigState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/launcherV2/model/LauncherConfigState;

    iget-wide v3, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->layoutId:J

    iget-wide v5, p1, Lapp/ui/launcherV2/model/LauncherConfigState;->layoutId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    iget v3, p1, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    iget v3, p1, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    iget-object v3, p1, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->isLoading:Z

    iget-boolean p1, p1, Lapp/ui/launcherV2/model/LauncherConfigState;->isLoading:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGridColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGridRows()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedWidgetId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->layoutId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->isLoading:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->layoutId:J

    iget v2, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridColumns:I

    iget v3, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->gridRows:I

    iget-object v4, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->widgets:Ljava/util/List;

    iget-object v5, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->selectedWidgetId:Ljava/lang/Long;

    iget-boolean p0, p0, Lapp/ui/launcherV2/model/LauncherConfigState;->isLoading:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LauncherConfigState(layoutId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gridColumns="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gridRows="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedWidgetId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
