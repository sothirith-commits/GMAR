.class public final enum Lvhf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvhf;

.field public static final enum b:Lvhf;

.field private static final synthetic c:[Lvhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvhf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhf;->a:Lvhf;

    new-instance v1, Lvhf;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvhf;->b:Lvhf;

    const/4 v3, 0x2

    new-array v3, v3, [Lvhf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvhf;->c:[Lvhf;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lvhf;
    .locals 1

    sget-object v0, Lvhf;->c:[Lvhf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhf;

    return-object v0
.end method
