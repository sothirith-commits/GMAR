.class public final enum Lwxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwxa;

.field public static final enum b:Lwxa;

.field private static final synthetic c:[Lwxa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwxa;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwxa;->a:Lwxa;

    new-instance v1, Lwxa;

    const-string v3, "ALTERNATIVE_MODE_SUGGESTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwxa;->b:Lwxa;

    const/4 v3, 0x2

    new-array v3, v3, [Lwxa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwxa;->c:[Lwxa;

    return-void
.end method

.method public static values()[Lwxa;
    .locals 1

    sget-object v0, Lwxa;->c:[Lwxa;

    invoke-virtual {v0}, [Lwxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxa;

    return-object v0
.end method
