.class public final enum Latkf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latkf;

.field public static final enum b:Latkf;

.field private static final synthetic c:[Latkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latkf;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latkf;->a:Latkf;

    new-instance v1, Latkf;

    const-string v3, "Horizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latkf;->b:Latkf;

    const/4 v3, 0x2

    new-array v3, v3, [Latkf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latkf;->c:[Latkf;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Latkf;
    .locals 1

    sget-object v0, Latkf;->c:[Latkf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latkf;

    return-object v0
.end method
