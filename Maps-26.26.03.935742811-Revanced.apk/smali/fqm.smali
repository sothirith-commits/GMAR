.class public final enum Lfqm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfqm;

.field public static final enum b:Lfqm;

.field public static final enum c:Lfqm;

.field public static final enum d:Lfqm;

.field private static final synthetic e:[Lfqm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfqm;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqm;->a:Lfqm;

    new-instance v1, Lfqm;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfqm;->b:Lfqm;

    new-instance v3, Lfqm;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfqm;->c:Lfqm;

    new-instance v5, Lfqm;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfqm;->d:Lfqm;

    const/4 v7, 0x4

    new-array v7, v7, [Lfqm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfqm;->e:[Lfqm;

    return-void
.end method

.method public static values()[Lfqm;
    .locals 1

    sget-object v0, Lfqm;->e:[Lfqm;

    invoke-virtual {v0}, [Lfqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqm;

    return-object v0
.end method
