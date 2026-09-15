.class public Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
        "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final ALL_PUBLIC:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

.field protected static final DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 5
    .line 6
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 15
    .line 16
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 24
    .line 25
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->ALL_PUBLIC:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 39
    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method private _defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p2
.end method

.method public static allPublicInstance()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->ALL_PUBLIC:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 3
    return-object v0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static defaultInstance()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected _with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 15
    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    if-ne p5, v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 27
    return-object p0
.end method

.method public isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isCreatorVisible(Ljava/lang/reflect/Member;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCreatorVisible(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isFieldVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isFieldVisible(Ljava/lang/reflect/Field;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFieldVisible(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isGetterVisible(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isIsGetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isIsGetterVisible(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIsGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isSetterVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->isSetterVisible(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 0

    .line 57
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    return-object p0

    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 58
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    return-object p0
.end method

.method public with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 50
    move-result-object v7

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public bridge synthetic with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    :cond_0
    move-object v5, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    if-ne p1, v5, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->getGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->getIsGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->getSetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->getCreatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->getFieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_defaultOrOverride(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 52
    move-result-object v7

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    move-object v2, p0

    .line 60
    return-object v2
.end method

.method public bridge synthetic withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_setterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_getterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x7

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->with(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public bridge synthetic withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method
