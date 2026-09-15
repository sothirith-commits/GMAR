.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzi;


# instance fields
.field private final a:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzj;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 6
    return-void
.end method

.method private static final d(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcuck;->a:Lcuck;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    sget v3, Lafr;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lafr;->b(J)Larz;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v2, "CXCP"

    .line 45
    const/4 v3, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzj;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    return-object p0
.end method

.method public final b(Larz;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget v0, Lafr;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lzj;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lafr;->a(Larz;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lve$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/DynamicRangeProfiles;J)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzj;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "DynamicRange is not supported: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzj;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzj;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
