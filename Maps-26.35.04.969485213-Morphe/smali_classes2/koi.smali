.class final Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgcc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgcc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkoi;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lkoi;->b:Lgcc;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkoi;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkof;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkof;->a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkoi;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Lkof;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, p1}, Lkof;->a(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p1, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v5, v6, Lrvc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v5, v6, Lrvc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lkoi;->b:Lgcc;

    .line 55
    .line 56
    new-instance p1, Lrvc;

    .line 57
    .line 58
    new-instance p2, Lkoh;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v2, p0}, Lkoh;-><init>(Ljava/util/List;Lgcc;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v5, p2}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkoi;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
