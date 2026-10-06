.class public final Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public static final EXPLICIT_ONLY:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public static final USE_DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public static final USE_PROPERTIES_BASED:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _allowJDKTypeCtors:Z

.field protected final _requireCtorAnnotation:Z

.field protected final _singleArgMode:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->HEURISTIC:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->DEFAULT:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 11
    .line 12
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->USE_PROPERTIES_BASED:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 18
    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 20
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->USE_DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 27
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 29
    .line 30
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->REQUIRE_MODE:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->EXPLICIT_ONLY:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 36
    .line 37
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_singleArgMode:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_requireCtorAnnotation:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_allowJDKTypeCtors:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public requireCtorAnnotation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_requireCtorAnnotation:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldIntrospectorImplicitConstructors(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_requireCtorAnnotation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_allowJDKTypeCtors:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJDKClass(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-class p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public singleArgCreatorDefaultsToDelegating()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_singleArgMode:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public singleArgCreatorDefaultsToProperties()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_singleArgMode:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public singleArgMode()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->_singleArgMode:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    .line 2
    .line 3
    return-object p0
.end method
