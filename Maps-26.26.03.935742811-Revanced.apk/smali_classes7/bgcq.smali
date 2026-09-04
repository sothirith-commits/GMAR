.class public final enum Lbgcq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgcq;

.field public static final enum b:Lbgcq;

.field private static final synthetic c:[Lbgcq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgcq;

    const-string v1, "REPORT_CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgcq;->a:Lbgcq;

    new-instance v1, Lbgcq;

    const-string v3, "REPORT_NOT_CONFIRMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgcq;->b:Lbgcq;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgcq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgcq;->c:[Lbgcq;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgcq;
    .locals 1

    sget-object v0, Lbgcq;->c:[Lbgcq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgcq;

    return-object v0
.end method
