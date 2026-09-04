.class public final enum Lbirv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbirv;

.field public static final enum b:Lbirv;

.field public static final enum c:Lbirv;

.field public static final enum d:Lbirv;

.field private static final synthetic e:[Lbirv;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbirv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbirv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbirv;->a:Lbirv;

    new-instance v1, Lbirv;

    const-string v3, "STARTUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbirv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbirv;->b:Lbirv;

    new-instance v3, Lbirv;

    const-string v5, "TELEDOCTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbirv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbirv;->c:Lbirv;

    new-instance v5, Lbirv;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lbirv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbirv;->d:Lbirv;

    const/4 v7, 0x4

    new-array v7, v7, [Lbirv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lbirv;->e:[Lbirv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbirv;->f:I

    return-void
.end method

.method public static values()[Lbirv;
    .locals 1

    sget-object v0, Lbirv;->e:[Lbirv;

    invoke-virtual {v0}, [Lbirv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbirv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbirv;->d:Lbirv;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbirv;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbirv;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
