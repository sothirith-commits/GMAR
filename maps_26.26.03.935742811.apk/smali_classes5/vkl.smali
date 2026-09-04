.class public final enum Lvkl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvkl;

.field public static final enum b:Lvkl;

.field public static final enum c:Lvkl;

.field private static final synthetic d:[Lvkl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvkl;

    const-string v1, "SHOW_ON_OVERFLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkl;->a:Lvkl;

    new-instance v1, Lvkl;

    const-string v3, "FORCE_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvkl;->b:Lvkl;

    new-instance v3, Lvkl;

    const-string v5, "FORCE_GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvkl;->c:Lvkl;

    const/4 v5, 0x3

    new-array v5, v5, [Lvkl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvkl;->d:[Lvkl;

    return-void
.end method

.method public static values()[Lvkl;
    .locals 1

    sget-object v0, Lvkl;->d:[Lvkl;

    invoke-virtual {v0}, [Lvkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkl;

    return-object v0
.end method
