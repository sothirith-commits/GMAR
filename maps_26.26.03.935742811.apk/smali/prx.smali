.class public final enum Lprx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lprx;

.field public static final enum b:Lprx;

.field public static final enum c:Lprx;

.field public static final enum d:Lprx;

.field public static final enum e:Lprx;

.field private static final synthetic f:[Lprx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lprx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprx;->a:Lprx;

    new-instance v1, Lprx;

    const-string v3, "CAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lprx;->b:Lprx;

    new-instance v3, Lprx;

    const-string v5, "TRUCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lprx;->c:Lprx;

    new-instance v5, Lprx;

    const-string v7, "MOTORCYCLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lprx;->d:Lprx;

    new-instance v7, Lprx;

    const-string v9, "JPN_KEI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lprx;->e:Lprx;

    const/4 v9, 0x5

    new-array v9, v9, [Lprx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lprx;->f:[Lprx;

    return-void
.end method

.method public static a(I)Lprx;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lprx;->a:Lprx;

    return-object p0

    :cond_0
    sget-object p0, Lprx;->d:Lprx;

    return-object p0

    :cond_1
    sget-object p0, Lprx;->c:Lprx;

    return-object p0

    :cond_2
    sget-object p0, Lprx;->b:Lprx;

    return-object p0

    :cond_3
    sget-object p0, Lprx;->a:Lprx;

    return-object p0
.end method

.method public static values()[Lprx;
    .locals 1

    sget-object v0, Lprx;->f:[Lprx;

    invoke-virtual {v0}, [Lprx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprx;

    return-object v0
.end method
