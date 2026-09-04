.class public final enum Lbluk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbluk;

.field public static final enum b:Lbluk;

.field public static final enum c:Lbluk;

.field private static final synthetic d:[Lbluk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbluk;

    const-string v1, "CURRENT_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbluk;->a:Lbluk;

    new-instance v1, Lbluk;

    const-string v3, "USER_INPUT_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbluk;->b:Lbluk;

    new-instance v3, Lbluk;

    const-string v5, "ON_PAGE_CHANGE_CALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbluk;->c:Lbluk;

    const/4 v5, 0x3

    new-array v5, v5, [Lbluk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbluk;->d:[Lbluk;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbluk;
    .locals 1

    sget-object v0, Lbluk;->d:[Lbluk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbluk;

    return-object v0
.end method
