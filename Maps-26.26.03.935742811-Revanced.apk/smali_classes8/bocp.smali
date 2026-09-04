.class public final enum Lbocp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbocp;

.field public static final enum b:Lbocp;

.field private static final synthetic c:[Lbocp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbocp;

    const-string v1, "PIXEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbocp;->a:Lbocp;

    new-instance v1, Lbocp;

    const-string v3, "WORLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbocp;->b:Lbocp;

    const/4 v3, 0x2

    new-array v3, v3, [Lbocp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbocp;->c:[Lbocp;

    return-void
.end method

.method public static values()[Lbocp;
    .locals 1

    sget-object v0, Lbocp;->c:[Lbocp;

    invoke-virtual {v0}, [Lbocp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbocp;

    return-object v0
.end method
