.class public final enum Lbolb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbolb;

.field public static final enum b:Lbolb;

.field private static final synthetic d:[Lbolb;


# instance fields
.field public final c:Lbphy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbolb;

    sget-object v1, Lbphy;->b:Lbphy;

    const-string v2, "LOCATION_ONLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbolb;-><init>(Ljava/lang/String;ILbphy;)V

    sput-object v0, Lbolb;->a:Lbolb;

    new-instance v1, Lbolb;

    sget-object v2, Lbphy;->c:Lbphy;

    const-string v4, "LOCATION_AND_BEARING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbolb;-><init>(Ljava/lang/String;ILbphy;)V

    sput-object v1, Lbolb;->b:Lbolb;

    const/4 v2, 0x2

    new-array v2, v2, [Lbolb;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lbolb;->d:[Lbolb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbphy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbolb;->c:Lbphy;

    return-void
.end method

.method public static values()[Lbolb;
    .locals 1

    sget-object v0, Lbolb;->d:[Lbolb;

    invoke-virtual {v0}, [Lbolb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbolb;

    return-object v0
.end method
