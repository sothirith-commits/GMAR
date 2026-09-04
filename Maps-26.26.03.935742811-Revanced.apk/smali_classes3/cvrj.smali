.class public final enum Lcvrj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvrj;

.field public static final enum b:Lcvrj;

.field public static final enum c:Lcvrj;

.field public static final enum d:Lcvrj;

.field private static final synthetic e:[Lcvrj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcvrj;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvrj;->a:Lcvrj;

    new-instance v1, Lcvrj;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcvrj;->b:Lcvrj;

    new-instance v3, Lcvrj;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcvrj;->c:Lcvrj;

    new-instance v5, Lcvrj;

    const-string v7, "MISCARRIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcvrj;->d:Lcvrj;

    const/4 v7, 0x4

    new-array v7, v7, [Lcvrj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcvrj;->e:[Lcvrj;

    return-void
.end method

.method public static values()[Lcvrj;
    .locals 1

    sget-object v0, Lcvrj;->e:[Lcvrj;

    invoke-virtual {v0}, [Lcvrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvrj;

    return-object v0
.end method
