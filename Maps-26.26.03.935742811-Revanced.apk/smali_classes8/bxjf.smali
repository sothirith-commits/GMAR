.class public final enum Lbxjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxjf;

.field public static final enum b:Lbxjf;

.field private static final synthetic c:[Lbxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbxjf;

    const-string v1, "Dark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxjf;->a:Lbxjf;

    new-instance v1, Lbxjf;

    const-string v3, "Light"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxjf;->b:Lbxjf;

    const/4 v3, 0x2

    new-array v3, v3, [Lbxjf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbxjf;->c:[Lbxjf;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbxjf;
    .locals 1

    sget-object v0, Lbxjf;->c:[Lbxjf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxjf;

    return-object v0
.end method
