.class public final enum Lddi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lddi;

.field public static final enum b:Lddi;

.field public static final enum c:Lddi;

.field private static final synthetic d:[Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lddi;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddi;->a:Lddi;

    new-instance v1, Lddi;

    const-string v3, "Touch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lddi;->b:Lddi;

    new-instance v3, Lddi;

    const-string v5, "Mouse"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lddi;->c:Lddi;

    const/4 v5, 0x3

    new-array v5, v5, [Lddi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lddi;->d:[Lddi;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lddi;
    .locals 1

    sget-object v0, Lddi;->d:[Lddi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddi;

    return-object v0
.end method
