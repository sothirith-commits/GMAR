.class public final enum Lbcio;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcio;

.field public static final enum b:Lbcio;

.field public static final enum c:Lbcio;

.field private static final synthetic d:[Lbcio;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcio;

    const-string v1, "AD_SPAM_ESSENTIAL_COOKIE_INTERCEPTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcio;->a:Lbcio;

    new-instance v1, Lbcio;

    const-string v3, "AUTO_RECORDING_CLIENT_INTERCEPTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcio;->b:Lbcio;

    new-instance v3, Lbcio;

    const-string v5, "TRACE_PROPAGATION_CLIENT_INTERCEPTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcio;->c:Lbcio;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcio;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcio;->d:[Lbcio;

    return-void
.end method

.method public static values()[Lbcio;
    .locals 1

    sget-object v0, Lbcio;->d:[Lbcio;

    invoke-virtual {v0}, [Lbcio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcio;

    return-object v0
.end method
