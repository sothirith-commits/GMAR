.class public final enum Lagtn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lagtn;

.field private static final synthetic b:[Lagtn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagtn;

    invoke-direct {v0}, Lagtn;-><init>()V

    sput-object v0, Lagtn;->a:Lagtn;

    const/4 v1, 0x1

    new-array v1, v1, [Lagtn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagtn;->b:[Lagtn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CARD_INDEX"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagtn;
    .locals 1

    sget-object v0, Lagtn;->b:[Lagtn;

    invoke-virtual {v0}, [Lagtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagtn;

    return-object v0
.end method
