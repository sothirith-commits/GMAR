.class public final enum Lbva;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbva;

.field public static final enum b:Lbva;

.field public static final enum c:Lbva;

.field private static final synthetic d:[Lbva;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbva;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbva;->a:Lbva;

    new-instance v1, Lbva;

    const-string v3, "Visible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbva;->b:Lbva;

    new-instance v3, Lbva;

    const-string v5, "PostExit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbva;->c:Lbva;

    const/4 v5, 0x3

    new-array v5, v5, [Lbva;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbva;->d:[Lbva;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbva;
    .locals 1

    sget-object v0, Lbva;->d:[Lbva;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbva;

    return-object v0
.end method
