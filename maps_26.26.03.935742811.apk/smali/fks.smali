.class public final enum Lfks;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfks;

.field public static final enum b:Lfks;

.field private static final synthetic c:[Lfks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfks;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfks;->a:Lfks;

    new-instance v1, Lfks;

    const-string v3, "Rtl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfks;->b:Lfks;

    const/4 v3, 0x2

    new-array v3, v3, [Lfks;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfks;->c:[Lfks;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lfks;
    .locals 1

    sget-object v0, Lfks;->c:[Lfks;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfks;

    return-object v0
.end method
