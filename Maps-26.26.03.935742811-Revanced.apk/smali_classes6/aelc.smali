.class public final enum Laelc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laeld;


# static fields
.field public static final enum a:Laelc;

.field public static final enum b:Laelc;

.field public static final enum c:Laelc;

.field public static final enum d:Laelc;

.field private static final synthetic e:[Laelc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laelc;

    const-string v1, "PostAndUpdate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->a:Laelc;

    new-instance v1, Laelc;

    const-string v3, "SuggestAnEdit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laelc;->b:Laelc;

    new-instance v3, Laelc;

    const-string v5, "SuggestAnUpdate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laelc;->c:Laelc;

    new-instance v5, Laelc;

    const-string v7, "UpdateTheMap"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laelc;->d:Laelc;

    const/4 v7, 0x4

    new-array v7, v7, [Laelc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laelc;->e:[Laelc;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laelc;
    .locals 1

    sget-object v0, Laelc;->e:[Laelc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laelc;

    return-object v0
.end method
