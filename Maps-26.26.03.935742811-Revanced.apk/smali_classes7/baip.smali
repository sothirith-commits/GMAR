.class public final enum Lbaip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaip;

.field public static final enum b:Lbaip;

.field public static final enum c:Lbaip;

.field private static final synthetic e:[Lbaip;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbaip;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lbaip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaip;->a:Lbaip;

    new-instance v1, Lbaip;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    const-string v5, "preview"

    invoke-direct {v1, v3, v4, v5}, Lbaip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbaip;->b:Lbaip;

    new-instance v3, Lbaip;

    const-string v5, "NATIVE_SHARESHEET"

    const/4 v6, 0x2

    const-string v7, "target_native"

    invoke-direct {v3, v5, v6, v7}, Lbaip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbaip;->c:Lbaip;

    const/4 v5, 0x3

    new-array v5, v5, [Lbaip;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbaip;->e:[Lbaip;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbaip;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbaip;
    .locals 1

    sget-object v0, Lbaip;->e:[Lbaip;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaip;

    return-object v0
.end method
