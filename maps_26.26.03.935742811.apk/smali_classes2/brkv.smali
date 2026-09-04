.class public final enum Lbrkv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrkv;

.field public static final enum b:Lbrkv;

.field public static final enum c:Lbrkv;

.field private static final synthetic d:[Lbrkv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbrkv;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrkv;->a:Lbrkv;

    new-instance v1, Lbrkv;

    const-string v3, "SHOW_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbrkv;->b:Lbrkv;

    new-instance v3, Lbrkv;

    const-string v5, "SHOW_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbrkv;->c:Lbrkv;

    const/4 v5, 0x3

    new-array v5, v5, [Lbrkv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbrkv;->d:[Lbrkv;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbrkv;
    .locals 1

    sget-object v0, Lbrkv;->d:[Lbrkv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrkv;

    return-object v0
.end method
