.class public final enum Lceva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lceva;

.field public static final enum b:Lceva;

.field public static final enum c:Lceva;

.field public static final enum d:Lceva;

.field private static final synthetic e:[Lceva;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lceva;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lceva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lceva;->a:Lceva;

    new-instance v1, Lceva;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lceva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lceva;->b:Lceva;

    new-instance v3, Lceva;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lceva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lceva;->c:Lceva;

    new-instance v5, Lceva;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lceva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lceva;->d:Lceva;

    const/4 v7, 0x4

    new-array v7, v7, [Lceva;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lceva;->e:[Lceva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lceva;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lceva;
    .locals 1

    const-class v0, Lceva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lceva;

    return-object p0
.end method

.method public static values()[Lceva;
    .locals 1

    sget-object v0, Lceva;->e:[Lceva;

    invoke-virtual {v0}, [Lceva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceva;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lceva;->f:I

    return p0
.end method
