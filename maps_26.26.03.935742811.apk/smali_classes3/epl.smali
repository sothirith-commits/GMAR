.class public final enum Lepl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepl;

.field public static final enum b:Lepl;

.field public static final enum c:Lepl;

.field private static final synthetic d:[Lepl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lepl;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepl;->a:Lepl;

    new-instance v1, Lepl;

    const-string v3, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lepl;->b:Lepl;

    new-instance v3, Lepl;

    const-string v5, "Final"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lepl;->c:Lepl;

    const/4 v5, 0x3

    new-array v5, v5, [Lepl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lepl;->d:[Lepl;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lepl;
    .locals 1

    sget-object v0, Lepl;->d:[Lepl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepl;

    return-object v0
.end method
