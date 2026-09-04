.class public final enum Ltuf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltuf;

.field public static final enum b:Ltuf;

.field private static final synthetic c:[Ltuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltuf;

    sget-object v1, Lcnel;->a:Lcnel;

    sget-object v1, Lcnco;->a:Lcnco;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltuf;->a:Ltuf;

    new-instance v1, Ltuf;

    const-string v3, "WORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltuf;->b:Ltuf;

    const/4 v3, 0x2

    new-array v3, v3, [Ltuf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltuf;->c:[Ltuf;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ltuf;
    .locals 1

    sget-object v0, Ltuf;->c:[Ltuf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltuf;

    return-object v0
.end method
