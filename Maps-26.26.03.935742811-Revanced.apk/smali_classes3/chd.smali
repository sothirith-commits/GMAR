.class public final enum Lchd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lchd;

.field public static final enum b:Lchd;

.field private static final synthetic c:[Lchd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lchd;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchd;->a:Lchd;

    new-instance v1, Lchd;

    const-string v3, "Horizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchd;->b:Lchd;

    const/4 v3, 0x2

    new-array v3, v3, [Lchd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lchd;->c:[Lchd;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lchd;
    .locals 1

    sget-object v0, Lchd;->c:[Lchd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchd;

    return-object v0
.end method
