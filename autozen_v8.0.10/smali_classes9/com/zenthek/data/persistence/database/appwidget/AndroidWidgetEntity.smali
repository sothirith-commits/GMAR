.class public final Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
        "",
        "",
        "id",
        "widgetId",
        "",
        "packageName",
        "className",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getWidgetId",
        "Ljava/lang/String;",
        "getPackageName",
        "getClassName",
        "Driveme:data_release"
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
.field private final className:Ljava/lang/String;

.field private final id:I

.field private final packageName:Ljava/lang/String;

.field private final widgetId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->id:I

    .line 11
    .line 12
    iput p2, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->widgetId:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->className:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;

    iget v1, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->id:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->widgetId:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->widgetId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->className:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->className:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->widgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->widgetId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->className:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->widgetId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;->className:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", widgetId="

    .line 10
    .line 11
    const-string v4, ", packageName="

    .line 12
    .line 13
    const-string v5, "AndroidWidgetEntity(id="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", className="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
