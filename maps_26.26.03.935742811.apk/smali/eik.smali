.class public final enum Leik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leik;

.field public static final enum b:Leik;

.field public static final enum c:Leik;

.field public static final enum d:Leik;

.field private static final synthetic e:[Leik;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leik;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leik;->a:Leik;

    new-instance v1, Leik;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leik;->b:Leik;

    new-instance v3, Leik;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leik;->c:Leik;

    new-instance v5, Leik;

    const-string v7, "Inactive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leik;->d:Leik;

    const/4 v7, 0x4

    new-array v7, v7, [Leik;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leik;->e:[Leik;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Leik;
    .locals 1

    sget-object v0, Leik;->e:[Leik;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leik;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Leik;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Leik;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
