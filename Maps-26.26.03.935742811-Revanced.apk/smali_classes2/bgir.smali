.class public final enum Lbgir;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgir;

.field public static final enum b:Lbgir;

.field private static final synthetic c:[Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgir;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgir;->a:Lbgir;

    new-instance v1, Lbgir;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgir;->b:Lbgir;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgir;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgir;->c:[Lbgir;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgir;
    .locals 1

    sget-object v0, Lbgir;->c:[Lbgir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgir;

    return-object v0
.end method
