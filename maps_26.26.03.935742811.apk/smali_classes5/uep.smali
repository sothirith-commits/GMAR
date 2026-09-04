.class public final enum Luep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luep;

.field public static final enum b:Luep;

.field private static final synthetic c:[Luep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luep;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luep;->a:Luep;

    new-instance v1, Luep;

    const-string v3, "CLEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luep;->b:Luep;

    const/4 v3, 0x2

    new-array v3, v3, [Luep;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Luep;->c:[Luep;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Luep;
    .locals 1

    sget-object v0, Luep;->c:[Luep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luep;

    return-object v0
.end method
