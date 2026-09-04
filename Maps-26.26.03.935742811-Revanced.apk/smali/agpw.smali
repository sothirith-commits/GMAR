.class public final enum Lagpw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lagpw;

.field private static final synthetic b:[Lagpw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagpw;

    invoke-direct {v0}, Lagpw;-><init>()V

    sput-object v0, Lagpw;->a:Lagpw;

    const/4 v1, 0x1

    new-array v1, v1, [Lagpw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagpw;->b:[Lagpw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "BAR_CHART_PROPERTIES"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagpw;
    .locals 1

    sget-object v0, Lagpw;->b:[Lagpw;

    invoke-virtual {v0}, [Lagpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagpw;

    return-object v0
.end method
