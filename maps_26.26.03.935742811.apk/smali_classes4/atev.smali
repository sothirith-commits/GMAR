.class public final enum Latev;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latev;

.field public static final enum b:Latev;

.field public static final enum c:Latev;

.field public static final enum d:Latev;

.field public static final enum e:Latev;

.field private static final synthetic f:[Latev;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latev;

    const-string v1, "Caption"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latev;->a:Latev;

    new-instance v1, Latev;

    const-string v3, "Edit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latev;->b:Latev;

    new-instance v3, Latev;

    const-string v5, "Vote"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latev;->c:Latev;

    new-instance v5, Latev;

    const-string v7, "Share"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latev;->d:Latev;

    new-instance v7, Latev;

    const-string v9, "Save"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latev;->e:Latev;

    const/4 v9, 0x5

    new-array v9, v9, [Latev;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latev;->f:[Latev;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latev;
    .locals 1

    sget-object v0, Latev;->f:[Latev;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latev;

    return-object v0
.end method
