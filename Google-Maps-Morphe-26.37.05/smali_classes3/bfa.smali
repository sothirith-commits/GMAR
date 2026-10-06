.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfa;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lben;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfa;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lben;->c:Lben;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbfa;-><init>(Ljava/util/List;Lben;)V

    .line 10
    .line 11
    sput-object v0, Lbfa;->a:Lbfa;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lben;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbfa;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lbfa;->c:Lben;

    .line 17
    return-void
.end method

.method public static a(Ljava/util/List;Lben;)Lbfa;
    .locals 4

    .line 1
    .line 2
    const-string v0, "qualities cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "fallbackStrategy cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "qualities cannot be empty"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbew;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbew;->a(Lbew;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "qualities contain invalid quality: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lbfa;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lbfa;-><init>(Ljava/util/List;Lben;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "QualitySelector{preferredQualities="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbfa;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fallbackStrategy="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbfa;->c:Lben;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
