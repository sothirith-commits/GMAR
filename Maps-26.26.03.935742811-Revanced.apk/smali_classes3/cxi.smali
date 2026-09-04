.class public final enum Lcxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxi;

.field public static final enum b:Lcxi;

.field public static final enum c:Lcxi;

.field private static final synthetic d:[Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcxi;

    const-string v1, "Cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->a:Lcxi;

    new-instance v1, Lcxi;

    const-string v3, "SelectionStart"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxi;->b:Lcxi;

    new-instance v3, Lcxi;

    const-string v5, "SelectionEnd"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcxi;->c:Lcxi;

    const/4 v5, 0x3

    new-array v5, v5, [Lcxi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcxi;->d:[Lcxi;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcxi;
    .locals 1

    sget-object v0, Lcxi;->d:[Lcxi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxi;

    return-object v0
.end method
