.class public final Ladhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladhq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    iget p0, p0, Ladhq;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladaa;

    .line 34
    .line 35
    iget-object v2, v0, Ladaa;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v7, Ladhp;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v7, v2, v0, v1}, Ladhp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ladaa;->b:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v4, v0, Ladaa;->c:Ljava/util/Set;

    .line 48
    .line 49
    iget v5, v0, Ladaa;->d:I

    .line 50
    .line 51
    iget v6, v0, Ladaa;->e:I

    .line 52
    .line 53
    iget-object v8, v0, Ladaa;->g:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Ladaa;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Ladaa;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILadae;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p0
.end method
