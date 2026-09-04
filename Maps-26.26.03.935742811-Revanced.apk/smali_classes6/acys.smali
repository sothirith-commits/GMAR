.class public final enum Lacys;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacys;

.field public static final enum b:Lacys;

.field public static final enum c:Lacys;

.field public static final enum d:Lacys;

.field private static final synthetic e:[Lacys;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lacys;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacys;->a:Lacys;

    new-instance v1, Lacys;

    const-string v3, "Content"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacys;->b:Lacys;

    new-instance v3, Lacys;

    const-string v5, "Empty"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacys;->c:Lacys;

    new-instance v5, Lacys;

    const-string v7, "Error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacys;->d:Lacys;

    const/4 v7, 0x4

    new-array v7, v7, [Lacys;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lacys;->e:[Lacys;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lacys;
    .locals 1

    sget-object v0, Lacys;->e:[Lacys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacys;

    return-object v0
.end method
