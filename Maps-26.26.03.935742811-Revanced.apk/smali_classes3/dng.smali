.class public final enum Ldng;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldng;

.field public static final enum b:Ldng;

.field private static final synthetic c:[Ldng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldng;

    const-string v1, "Dismissed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldng;->a:Ldng;

    new-instance v1, Ldng;

    const-string v3, "ActionPerformed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldng;->b:Ldng;

    const/4 v3, 0x2

    new-array v3, v3, [Ldng;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldng;->c:[Ldng;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldng;
    .locals 1

    sget-object v0, Ldng;->c:[Ldng;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldng;

    return-object v0
.end method
