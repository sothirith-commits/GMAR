.class public final enum Lakym;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakym;

.field public static final enum b:Lakym;

.field public static final enum c:Lakym;

.field public static final enum d:Lakym;

.field private static final synthetic e:[Lakym;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakym;

    const-string v1, "SAVED_INTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakym;->a:Lakym;

    new-instance v1, Lakym;

    const-string v3, "PEOPLEKIT_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakym;->b:Lakym;

    new-instance v3, Lakym;

    const-string v5, "PRESELECTED_PROFILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakym;->c:Lakym;

    new-instance v5, Lakym;

    const-string v7, "ANDROID_SHARE_SHEET_SAVED_INTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakym;->d:Lakym;

    const/4 v7, 0x4

    new-array v7, v7, [Lakym;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakym;->e:[Lakym;

    return-void
.end method

.method public static values()[Lakym;
    .locals 1

    sget-object v0, Lakym;->e:[Lakym;

    invoke-virtual {v0}, [Lakym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakym;

    return-object v0
.end method
