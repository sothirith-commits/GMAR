.class public final enum Lbgqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgqp;

.field public static final enum b:Lbgqp;

.field private static final synthetic c:[Lbgqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgqp;

    const-string v1, "COLLAPSED_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgqp;->a:Lbgqp;

    new-instance v1, Lbgqp;

    const-string v3, "EXPANDED_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgqp;->b:Lbgqp;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgqp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgqp;->c:[Lbgqp;

    return-void
.end method

.method public static values()[Lbgqp;
    .locals 1

    sget-object v0, Lbgqp;->c:[Lbgqp;

    invoke-virtual {v0}, [Lbgqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgqp;

    return-object v0
.end method
