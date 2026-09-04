.class public final enum Lavbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavbm;

.field public static final enum b:Lavbm;

.field public static final enum c:Lavbm;

.field public static final enum d:Lavbm;

.field private static final synthetic f:[Lavbm;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lavbm;

    const-string v1, "PLACESHEET"

    const/4 v2, 0x0

    const-string v3, "Placesheet"

    invoke-direct {v0, v1, v2, v3}, Lavbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lavbm;->a:Lavbm;

    new-instance v1, Lavbm;

    const-string v3, "EDIT_PROFILE"

    const/4 v4, 0x1

    const-string v5, "Edit Profile"

    invoke-direct {v1, v3, v4, v5}, Lavbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lavbm;->b:Lavbm;

    new-instance v3, Lavbm;

    const-string v5, "PROMOTE"

    const/4 v6, 0x2

    const-string v7, "Promote"

    invoke-direct {v3, v5, v6, v7}, Lavbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lavbm;->c:Lavbm;

    new-instance v5, Lavbm;

    const-string v7, "CUSTOMERS"

    const/4 v8, 0x3

    const-string v9, "Customers"

    invoke-direct {v5, v7, v8, v9}, Lavbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lavbm;->d:Lavbm;

    const/4 v7, 0x4

    new-array v7, v7, [Lavbm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavbm;->f:[Lavbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lavbm;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lavbm;
    .locals 1

    sget-object v0, Lavbm;->f:[Lavbm;

    invoke-virtual {v0}, [Lavbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavbm;

    return-object v0
.end method
