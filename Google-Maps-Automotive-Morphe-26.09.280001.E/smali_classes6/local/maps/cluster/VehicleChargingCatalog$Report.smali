.class final Llocal/maps/cluster/VehicleChargingCatalog$Report;
.super Ljava/lang/Object;
.source "VehicleChargingCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleChargingCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Report"
.end annotation


# instance fields
.field final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field classes:I

.field final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field examined:I

.field final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rowBytes:I

.field truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->fields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->devices:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->errors:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->candidates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Llocal/maps/cluster/VehicleChargingCatalog$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Llocal/maps/cluster/VehicleChargingCatalog$Report;-><init>()V

    return-void
.end method

.method static synthetic lambda$features$0(Ljava/lang/Class;)I
    .locals 0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/VehicleChargingCatalog;->access$500(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$flushFeatures$2(Ljava/lang/reflect/Field;)I
    .locals 0

    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/VehicleChargingCatalog;->access$500(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$flushFeatures$3(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$scan$1(Ljava/lang/reflect/Field;)I
    .locals 0

    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/VehicleChargingCatalog;->access$500(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method devices(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->scan(Ljava/lang/Class;Z)V

    return-void
.end method

.method emit(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 101
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    .line 105
    if-eqz p2, :cond_1

    const-string v2, "device_mapping_unverified"

    goto :goto_0

    :cond_1
    const-string v5, "CAPACITY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ambiguous_capacity_match"

    goto :goto_0

    :cond_2
    const-string v2, "unverified_symbol"

    .line 106
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"owner\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\"name\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",\"value\":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",\"hex\":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "0x%08x"

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",\"final\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",\"provenance\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    if-eqz p1, :cond_3

    const-string p1, "firmware-static-final-int"

    goto :goto_1

    :cond_3
    const-string p1, "firmware-static-mutable-int"

    :goto_1
    invoke-static {p1}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",\"classification\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget v1, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->rowBytes:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0xbb80

    if-le v1, v2, :cond_4

    iput-boolean v3, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v1, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->rowBytes:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->rowBytes:I

    .line 110
    if-eqz p2, :cond_5

    iget-object p2, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->devices:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->fields:Ljava/util/List;

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 111
    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    return-void

    .line 116
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    invoke-static {p2, v0}, Llocal/maps/cluster/VehicleChargingCatalog;->access$100(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "Exception"

    .line 117
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"owner\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",\"class\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Llocal/maps/cluster/VehicleChargingCatalog;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method features(Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-gt p2, v1, :cond_8

    iget v2, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->classes:I

    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    goto :goto_4

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v4, "android.hardware.bydauto.BYDAutoFeatureIds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.hardware.bydauto.BYDAutoFeatureIds$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/16 v4, 0x100

    invoke-static {v2, v4}, Llocal/maps/cluster/VehicleChargingCatalog;->access$100(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    return-void

    .line 68
    :cond_3
    iget v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->classes:I

    add-int/2addr v4, v0

    iput v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->classes:I

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->scan(Ljava/lang/Class;Z)V

    .line 69
    if-ne p2, v1, :cond_5

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_4

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_4
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2, p1}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 74
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v5, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 75
    array-length v1, p1

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, p1, v4

    iget v6, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->classes:I

    if-lt v6, v3, :cond_6

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    goto :goto_2

    :cond_6
    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p0, v5, v6}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->features(Ljava/lang/Class;I)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_7
    :goto_2
    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, v2, p1}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_3
    return-void

    .line 65
    :cond_8
    :goto_4
    iput-boolean v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    return-void
.end method

.method flushFeatures()V
    .locals 4

    .line 97
    iget-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->candidates:Ljava/util/List;

    new-instance v1, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 98
    iget-object v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->candidates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v2, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->fields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->devices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->emit(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method scan(Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 81
    const/16 v1, 0x100

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleChargingCatalog;->access$100(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v1, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Llocal/maps/cluster/VehicleChargingCatalog$Report$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 84
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p1, v2

    .line 85
    iget v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->examined:I

    const/16 v5, 0x1000

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    iput-boolean v6, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    goto/16 :goto_3

    :cond_1
    iget v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->examined:I

    add-int/2addr v4, v6

    iput v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->examined:I

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Llocal/maps/cluster/VehicleChargingCatalog;->access$100(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 88
    if-eqz p2, :cond_3

    const-string v7, "DEVICE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4}, Llocal/maps/cluster/VehicleChargingCatalog;->access$200(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v4}, Llocal/maps/cluster/VehicleChargingCatalog;->access$300(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 90
    :cond_6
    if-nez p2, :cond_7

    iget-object v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->candidates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_7
    iget-object v4, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->fields:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->devices:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    if-lt v4, v5, :cond_8

    iput-boolean v6, p0, Llocal/maps/cluster/VehicleChargingCatalog$Report;->truncated:Z

    goto :goto_3

    .line 92
    :cond_8
    invoke-virtual {p0, v3, v6}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->emit(Ljava/lang/reflect/Field;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_9

    goto :goto_3

    .line 84
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_a
    :goto_3
    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Llocal/maps/cluster/VehicleChargingCatalog$Report;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_4
    return-void
.end method
