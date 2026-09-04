.class public final enum Lbdsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdsh;

.field public static final enum b:Lbdsh;

.field public static final enum c:Lbdsh;

.field public static final enum d:Lbdsh;

.field private static final synthetic e:[Lbdsh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdsh;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdsh;->a:Lbdsh;

    new-instance v1, Lbdsh;

    const-string v3, "COMPACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdsh;->b:Lbdsh;

    new-instance v3, Lbdsh;

    const-string v5, "BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdsh;->c:Lbdsh;

    new-instance v5, Lbdsh;

    const-string v7, "TITLE_DECORATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdsh;->d:Lbdsh;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdsh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdsh;->e:[Lbdsh;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbdsh;
    .locals 1

    sget-object v0, Lbdsh;->e:[Lbdsh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdsh;

    return-object v0
.end method
