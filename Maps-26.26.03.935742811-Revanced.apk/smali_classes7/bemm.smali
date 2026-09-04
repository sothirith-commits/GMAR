.class public final enum Lbemm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbemm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbemm;

.field public static final enum b:Lbemm;

.field private static final synthetic c:[Lbemm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbemm;

    const-string v1, "ADJUSTABLE_PADDING_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbemm;->a:Lbemm;

    new-instance v1, Lbemm;

    const-string v3, "NO_PADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbemm;->b:Lbemm;

    const/4 v3, 0x2

    new-array v3, v3, [Lbemm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbemm;->c:[Lbemm;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbemm;
    .locals 1

    sget-object v0, Lbemm;->c:[Lbemm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbemm;

    return-object v0
.end method
