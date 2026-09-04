.class public final enum Ltve;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltve;

.field public static final enum b:Ltve;

.field private static final synthetic c:[Ltve;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltve;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltve;->a:Ltve;

    new-instance v1, Ltve;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltve;->b:Ltve;

    const/4 v3, 0x2

    new-array v3, v3, [Ltve;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltve;->c:[Ltve;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ltve;
    .locals 1

    sget-object v0, Ltve;->c:[Ltve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltve;

    return-object v0
.end method
