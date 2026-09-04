.class public final enum Laszl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laszl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laszl;

.field public static final enum b:Laszl;

.field private static final synthetic c:[Laszl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laszl;

    const-string v1, "SEND_TO_SERVER_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laszl;->a:Laszl;

    new-instance v1, Laszl;

    const-string v3, "DONT_SEND_YET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laszl;->b:Laszl;

    const/4 v3, 0x2

    new-array v3, v3, [Laszl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laszl;->c:[Laszl;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laszl;
    .locals 1

    sget-object v0, Laszl;->c:[Laszl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laszl;

    return-object v0
.end method
