.class public final enum Lbgjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgjp;

.field public static final enum b:Lbgjp;

.field private static final synthetic c:[Lbgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgjp;

    const-string v1, "ABOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgjp;->a:Lbgjp;

    new-instance v1, Lbgjp;

    const-string v3, "BELOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgjp;->b:Lbgjp;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgjp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgjp;->c:[Lbgjp;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgjp;
    .locals 1

    sget-object v0, Lbgjp;->c:[Lbgjp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgjp;

    return-object v0
.end method
