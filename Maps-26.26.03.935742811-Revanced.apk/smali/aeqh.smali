.class public final enum Laeqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeqh;

.field public static final enum b:Laeqh;

.field public static final enum c:Laeqh;

.field private static final synthetic d:[Laeqh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laeqh;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeqh;->a:Laeqh;

    new-instance v1, Laeqh;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeqh;->b:Laeqh;

    new-instance v3, Laeqh;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeqh;->c:Laeqh;

    const/4 v5, 0x3

    new-array v5, v5, [Laeqh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laeqh;->d:[Laeqh;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeqh;
    .locals 1

    sget-object v0, Laeqh;->d:[Laeqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeqh;

    return-object v0
.end method
