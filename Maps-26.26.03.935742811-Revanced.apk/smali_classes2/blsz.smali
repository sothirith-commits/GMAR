.class public final enum Lblsz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lblsz;

.field public static final enum b:Lblsz;

.field public static final enum c:Lblsz;

.field private static final synthetic d:[Lblsz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lblsz;

    const-string v1, "BACKGROUND_TINT_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblsz;->a:Lblsz;

    new-instance v1, Lblsz;

    const-string v3, "RIPPLE_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblsz;->b:Lblsz;

    new-instance v3, Lblsz;

    const-string v5, "FAB_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblsz;->c:Lblsz;

    const/4 v5, 0x3

    new-array v5, v5, [Lblsz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lblsz;->d:[Lblsz;

    return-void
.end method

.method public static values()[Lblsz;
    .locals 1

    sget-object v0, Lblsz;->d:[Lblsz;

    invoke-virtual {v0}, [Lblsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsz;

    return-object v0
.end method
