.class public final enum Lcvky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvky;

.field public static final enum b:Lcvky;

.field public static final enum c:Lcvky;

.field public static final enum d:Lcvky;

.field public static final enum e:Lcvky;

.field private static final synthetic f:[Lcvky;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcvky;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvky;->a:Lcvky;

    new-instance v1, Lcvky;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcvky;->b:Lcvky;

    new-instance v3, Lcvky;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcvky;->c:Lcvky;

    new-instance v5, Lcvky;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcvky;->d:Lcvky;

    new-instance v7, Lcvky;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcvky;->e:Lcvky;

    const/4 v9, 0x5

    new-array v9, v9, [Lcvky;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcvky;->f:[Lcvky;

    return-void
.end method

.method public static values()[Lcvky;
    .locals 1

    sget-object v0, Lcvky;->f:[Lcvky;

    invoke-virtual {v0}, [Lcvky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvky;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcvky;->a:Lcvky;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcvky;->c:Lcvky;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcvky;->a:Lcvky;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcvky;->b:Lcvky;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
