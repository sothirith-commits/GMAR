.class public final enum Ldfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldfc;

.field public static final enum b:Ldfc;

.field public static final enum c:Ldfc;

.field public static final enum d:Ldfc;

.field private static final synthetic e:[Ldfc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldfc;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfc;->a:Ldfc;

    new-instance v1, Ldfc;

    const-string v3, "Drag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldfc;->b:Ldfc;

    new-instance v3, Ldfc;

    const-string v5, "Timeout"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldfc;->c:Ldfc;

    new-instance v5, Ldfc;

    const-string v7, "Cancel"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldfc;->d:Ldfc;

    const/4 v7, 0x4

    new-array v7, v7, [Ldfc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldfc;->e:[Ldfc;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldfc;
    .locals 1

    sget-object v0, Ldfc;->e:[Ldfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfc;

    return-object v0
.end method
