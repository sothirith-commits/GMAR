.class public final enum Lpmg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpmg;

.field public static final enum b:Lpmg;

.field public static final enum c:Lpmg;

.field public static final enum d:Lpmg;

.field private static final synthetic e:[Lpmg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpmg;

    const-string v1, "TEXT_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpmg;->a:Lpmg;

    new-instance v1, Lpmg;

    const-string v3, "DELIMITER_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpmg;->b:Lpmg;

    new-instance v3, Lpmg;

    const-string v5, "MORE_STRING_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpmg;->c:Lpmg;

    new-instance v5, Lpmg;

    const-string v7, "CONTENT_DESCRIPTION_STRING_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpmg;->d:Lpmg;

    const/4 v7, 0x4

    new-array v7, v7, [Lpmg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpmg;->e:[Lpmg;

    return-void
.end method

.method public static values()[Lpmg;
    .locals 1

    sget-object v0, Lpmg;->e:[Lpmg;

    invoke-virtual {v0}, [Lpmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmg;

    return-object v0
.end method
