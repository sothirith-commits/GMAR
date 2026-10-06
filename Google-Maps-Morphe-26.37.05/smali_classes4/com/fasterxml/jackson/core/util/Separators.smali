.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final arrayEmptySeparator:Ljava/lang/String;

.field private final arrayValueSeparator:C

.field private final arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final objectEmptySeparator:Ljava/lang/String;

.field private final objectEntrySeparator:C

.field private final objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final objectFieldValueSeparator:C

.field private final objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final rootSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 23
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 10

    .line 24
    sget-object v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    sget-object v5, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const/16 v2, 0x3a

    const/16 v4, 0x2c

    const-string v1, " "

    const-string v6, " "

    const-string v9, " "

    move v7, v4

    move-object v8, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 6
    .line 7
    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 10
    .line 11
    iput-char p4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 16
    .line 17
    iput-char p7, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 18
    .line 19
    iput-object p8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getArrayEmptySeparator()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getArrayValueSeparator()C
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 3
    return p0
.end method

.method public getArrayValueSpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 3
    return-object p0
.end method

.method public getObjectEmptySeparator()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getObjectEntrySeparator()C
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 3
    return p0
.end method

.method public getObjectEntrySpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 3
    return-object p0
.end method

.method public getObjectFieldValueSeparator()C
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 3
    return p0
.end method

.method public getObjectFieldValueSpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 3
    return-object p0
.end method

.method public getRootSeparator()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withObjectFieldValueSpacing(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 8
    .line 9
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 10
    .line 11
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 16
    .line 17
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 18
    .line 19
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    .line 24
    move-object v4, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 28
    return-object v1
.end method
