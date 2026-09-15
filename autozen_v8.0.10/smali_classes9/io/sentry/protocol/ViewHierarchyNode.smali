.class public final Lio/sentry/protocol/ViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/ViewHierarchyNode$JsonKeys;,
        Lio/sentry/protocol/ViewHierarchyNode$Deserializer;
    }
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/ViewHierarchyNode;",
            ">;"
        }
    .end annotation
.end field

.field private height:Ljava/lang/Double;

.field private identifier:Ljava/lang/String;

.field private renderingSystem:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private visibility:Ljava/lang/String;

.field private width:Ljava/lang/Double;

.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->renderingSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->y:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->alpha:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/ViewHierarchyNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->renderingSystem:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "rendering_system"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->renderingSystem:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "type"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->type:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "identifier"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->identifier:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "tag"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->width:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 68
    const-string/jumbo v0, "width"

    .line 71
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->width:Ljava/lang/Double;

    .line 77
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 80
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->height:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "height"

    .line 86
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->height:Ljava/lang/Double;

    .line 92
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 95
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->x:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 99
    const-string/jumbo v0, "x"

    .line 102
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->x:Ljava/lang/Double;

    .line 108
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 111
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->y:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 115
    const-string/jumbo v0, "y"

    .line 118
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->y:Ljava/lang/Double;

    .line 124
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 127
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->visibility:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 131
    const-string/jumbo v0, "visibility"

    .line 134
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->visibility:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 143
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->alpha:Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 147
    const-string v0, "alpha"

    .line 149
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->alpha:Ljava/lang/Double;

    .line 155
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 158
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 168
    const-string v0, "children"

    .line 170
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    .line 176
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 179
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchyNode;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lio/sentry/protocol/ViewHierarchyNode;->unknown:Ljava/util/Map;

    .line 205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 213
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 217
    :cond_b
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setAlpha(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->alpha:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/ViewHierarchyNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setX(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setY(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchyNode;->y:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
