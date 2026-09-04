.class public final enum Lbija;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbija;

.field public static final enum b:Lbija;

.field private static final synthetic d:[Lbija;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbija;

    const-string v1, "BACKGROUND_LOCATION"

    const/4 v2, 0x0

    const-string v3, "background_location"

    invoke-direct {v0, v1, v2, v3}, Lbija;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbija;->a:Lbija;

    new-instance v1, Lbija;

    const-string v3, "LOCATION_DISABLED"

    const/4 v4, 0x1

    const-string v5, "location_disabled"

    invoke-direct {v1, v3, v4, v5}, Lbija;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbija;->b:Lbija;

    const/4 v3, 0x2

    new-array v3, v3, [Lbija;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbija;->d:[Lbija;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbija;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbija;
    .locals 1

    sget-object v0, Lbija;->d:[Lbija;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbija;

    return-object v0
.end method
