.class public final enum Logl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Logl;

.field public static final enum b:Logl;

.field public static final enum c:Logl;

.field private static final synthetic d:[Logl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Logl;

    const-string v1, "ANIMATED_STROKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logl;->a:Logl;

    new-instance v1, Logl;

    const-string v3, "ANIMATION_PLAYED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Logl;->b:Logl;

    new-instance v3, Logl;

    const-string v5, "ON_ANIMATION_FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Logl;->c:Logl;

    const/4 v5, 0x3

    new-array v5, v5, [Logl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Logl;->d:[Logl;

    return-void
.end method

.method public static values()[Logl;
    .locals 1

    sget-object v0, Logl;->d:[Logl;

    invoke-virtual {v0}, [Logl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logl;

    return-object v0
.end method
