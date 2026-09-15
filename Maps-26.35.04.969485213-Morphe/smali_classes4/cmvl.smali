.class public final Lcmvl;
.super Lcmux;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "ExtensionT:",
        "Ljava/lang/Object;",
        ">",
        "Lcmux<",
        "TContainingType;TExtensionT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Lcmvk;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmux;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p4, Lcmvk;->c:Lcmyd;

    .line 8
    .line 9
    sget-object v1, Lcmyd;->k:Lcmyd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Null messageDefaultInstance"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcmvl;->a:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    iput-object p2, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    iput-object p4, p0, Lcmvl;->d:Lcmvk;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Null containingTypeDefaultInstance"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 3
    .line 4
    iget p0, p0, Lcmvk;->b:I

    .line 5
    return p0
.end method

.method public final b()Lcmyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvk;->c:Lcmyd;

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcmvl;->d:Lcmvk;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmvk;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvk;->a()Lcmye;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcmye;->h:Lcmye;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcmxc;

    .line 17
    .line 18
    sget-object v1, Lcmxc;->a:[Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcmxc;-><init>([Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcmxc;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcmvl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcmtu;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcmtu;->b()V

    .line 58
    return-object v0

    .line 59
    :cond_1
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcmvl;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvk;->a()Lcmye;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcmye;->h:Lcmye;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p0, p0, Lcmvk;->a:Lcmvt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcmvt;->findValueByNumber(I)Lcmvs;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvk;->a()Lcmye;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcmye;->h:Lcmye;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcmvs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcmvs;->getNumber()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcmvk;->d:Z

    .line 5
    return p0
.end method
