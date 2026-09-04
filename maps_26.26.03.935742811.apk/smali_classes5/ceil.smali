.class public final enum Lceil;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lceil;

.field public static final enum b:Lceil;

.field public static final enum c:Lceil;

.field private static final synthetic d:[Lceil;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lceil;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceil;->a:Lceil;

    new-instance v1, Lceil;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lceil;->b:Lceil;

    new-instance v3, Lceil;

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lceil;->c:Lceil;

    const/4 v5, 0x3

    new-array v5, v5, [Lceil;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lceil;->d:[Lceil;

    return-void
.end method

.method public static values()[Lceil;
    .locals 1

    sget-object v0, Lceil;->d:[Lceil;

    invoke-virtual {v0}, [Lceil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceil;

    return-object v0
.end method
