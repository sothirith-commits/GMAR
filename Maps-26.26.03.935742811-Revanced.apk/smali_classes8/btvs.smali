.class public final enum Lbtvs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtvs;

.field public static final enum b:Lbtvs;

.field private static final synthetic c:[Lbtvs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbtvs;

    const-string v1, "STACK_COMPONENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtvs;->a:Lbtvs;

    new-instance v1, Lbtvs;

    const-string v3, "UI_ELEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbtvs;->b:Lbtvs;

    const/4 v3, 0x2

    new-array v3, v3, [Lbtvs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbtvs;->c:[Lbtvs;

    return-void
.end method

.method public static values()[Lbtvs;
    .locals 1

    sget-object v0, Lbtvs;->c:[Lbtvs;

    invoke-virtual {v0}, [Lbtvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtvs;

    return-object v0
.end method
