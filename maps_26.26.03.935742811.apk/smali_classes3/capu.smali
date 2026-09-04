.class public final enum Lcapu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcapn;


# static fields
.field public static final enum a:Lcapu;

.field public static final enum b:Lcapu;

.field public static final enum c:Lcapu;

.field public static final enum d:Lcapu;

.field private static final synthetic e:[Lcapu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcapu;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcapu;->a:Lcapu;

    new-instance v1, Lcapu;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcapu;->b:Lcapu;

    new-instance v3, Lcapu;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcapu;->c:Lcapu;

    new-instance v5, Lcapu;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcapu;->d:Lcapu;

    const/4 v7, 0x4

    new-array v7, v7, [Lcapu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcapu;->e:[Lcapu;

    return-void
.end method

.method public static values()[Lcapu;
    .locals 1

    sget-object v0, Lcapu;->e:[Lcapu;

    invoke-virtual {v0}, [Lcapu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcapu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Predicates.notNull()"

    return-object p0

    :cond_1
    const-string p0, "Predicates.isNull()"

    return-object p0

    :cond_2
    const-string p0, "Predicates.alwaysFalse()"

    return-object p0

    :cond_3
    const-string p0, "Predicates.alwaysTrue()"

    return-object p0
.end method
