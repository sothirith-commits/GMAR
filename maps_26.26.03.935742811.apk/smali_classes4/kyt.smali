.class public final enum Lkyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkyt;

.field public static final enum b:Lkyt;

.field private static final synthetic c:[Lkyt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkyt;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyt;->a:Lkyt;

    new-instance v1, Lkyt;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyt;->b:Lkyt;

    const/4 v3, 0x2

    new-array v3, v3, [Lkyt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkyt;->c:[Lkyt;

    return-void
.end method

.method public static values()[Lkyt;
    .locals 1

    sget-object v0, Lkyt;->c:[Lkyt;

    invoke-virtual {v0}, [Lkyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyt;

    return-object v0
.end method
