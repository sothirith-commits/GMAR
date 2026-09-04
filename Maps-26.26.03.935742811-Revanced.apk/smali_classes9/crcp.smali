.class public final enum Lcrcp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrcp;

.field public static final enum b:Lcrcp;

.field public static final enum c:Lcrcp;

.field public static final enum d:Lcrcp;

.field private static final synthetic e:[Lcrcp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcrcp;

    const-string v1, "PANO_TRANSITION_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrcp;->a:Lcrcp;

    new-instance v1, Lcrcp;

    const-string v3, "AERIAL_TRANSITION_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcrcp;->b:Lcrcp;

    new-instance v3, Lcrcp;

    const-string v5, "GSPLAT_TRANSITION_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcrcp;->c:Lcrcp;

    new-instance v5, Lcrcp;

    const-string v7, "TRANSITIONEVENT_NOT_SET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcrcp;->d:Lcrcp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcrcp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcrcp;->e:[Lcrcp;

    return-void
.end method

.method public static a(I)Lcrcp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcrcp;->c:Lcrcp;

    return-object p0

    :cond_1
    sget-object p0, Lcrcp;->b:Lcrcp;

    return-object p0

    :cond_2
    sget-object p0, Lcrcp;->a:Lcrcp;

    return-object p0

    :cond_3
    sget-object p0, Lcrcp;->d:Lcrcp;

    return-object p0
.end method

.method public static values()[Lcrcp;
    .locals 1

    sget-object v0, Lcrcp;->e:[Lcrcp;

    invoke-virtual {v0}, [Lcrcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrcp;

    return-object v0
.end method
