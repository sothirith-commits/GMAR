.class public final enum Lbdhh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdhh;

.field public static final enum b:Lbdhh;

.field public static final enum c:Lbdhh;

.field public static final enum d:Lbdhh;

.field private static final synthetic e:[Lbdhh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdhh;

    const-string v1, "LEGALLY_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdhh;->a:Lbdhh;

    new-instance v1, Lbdhh;

    const-string v3, "CRITICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdhh;->b:Lbdhh;

    new-instance v3, Lbdhh;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdhh;->c:Lbdhh;

    new-instance v5, Lbdhh;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdhh;->d:Lbdhh;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdhh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdhh;->e:[Lbdhh;

    return-void
.end method

.method public static values()[Lbdhh;
    .locals 1

    sget-object v0, Lbdhh;->e:[Lbdhh;

    invoke-virtual {v0}, [Lbdhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdhh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbdhh;->b:Lbdhh;

    invoke-virtual {p0, v0}, Lbdhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, v0}, Lbdhh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
