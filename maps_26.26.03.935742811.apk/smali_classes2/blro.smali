.class public final enum Lblro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lblro;

.field public static final enum b:Lblro;

.field public static final enum c:Lblro;

.field public static final enum d:Lblro;

.field private static final synthetic e:[Lblro;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lblro;

    const-string v1, "DIVIDER_THICKNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblro;->a:Lblro;

    new-instance v1, Lblro;

    const-string v3, "DIVIDER_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblro;->b:Lblro;

    new-instance v3, Lblro;

    const-string v5, "DIVIDER_INSET_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblro;->c:Lblro;

    new-instance v5, Lblro;

    const-string v7, "DIVIDER_INSET_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblro;->d:Lblro;

    const/4 v7, 0x4

    new-array v7, v7, [Lblro;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lblro;->e:[Lblro;

    return-void
.end method

.method public static values()[Lblro;
    .locals 1

    sget-object v0, Lblro;->e:[Lblro;

    invoke-virtual {v0}, [Lblro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblro;

    return-object v0
.end method
