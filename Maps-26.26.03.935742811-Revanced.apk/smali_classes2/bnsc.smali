.class public final enum Lbnsc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnsc;

.field public static final enum b:Lbnsc;

.field private static final synthetic c:[Lbnsc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbnsc;

    const-string v1, "Buildings3DLayer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnsc;->a:Lbnsc;

    new-instance v1, Lbnsc;

    const-string v3, "Nav3DMap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbnsc;->b:Lbnsc;

    const/4 v3, 0x2

    new-array v3, v3, [Lbnsc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbnsc;->c:[Lbnsc;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbnsc;
    .locals 1

    sget-object v0, Lbnsc;->c:[Lbnsc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnsc;

    return-object v0
.end method
