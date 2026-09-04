.class public final enum Lygb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lygb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lygb;

.field public static final enum b:Lygb;

.field public static final enum c:Lygb;

.field public static final enum d:Lygb;

.field private static final synthetic e:[Lygb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lygb;

    const-string v1, "JAKARTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygb;->a:Lygb;

    new-instance v1, Lygb;

    const-string v3, "SAO_PAULO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lygb;->b:Lygb;

    new-instance v3, Lygb;

    const-string v5, "MANILA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lygb;->c:Lygb;

    new-instance v5, Lygb;

    const-string v7, "SANTIAGO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lygb;->d:Lygb;

    const/4 v7, 0x4

    new-array v7, v7, [Lygb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lygb;->e:[Lygb;

    return-void
.end method

.method public static values()[Lygb;
    .locals 1

    sget-object v0, Lygb;->e:[Lygb;

    invoke-virtual {v0}, [Lygb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lygb;

    return-object v0
.end method
