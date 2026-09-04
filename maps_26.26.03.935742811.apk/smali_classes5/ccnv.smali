.class public final enum Lccnv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccnv;

.field public static final enum b:Lccnv;

.field public static final enum c:Lccnv;

.field public static final enum d:Lccnv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lccnv;

.field public static final enum f:Lccnv;

.field private static final synthetic h:[Lccnv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lccnv;

    const-string v1, "MANEUVER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccnv;->a:Lccnv;

    new-instance v1, Lccnv;

    const-string v3, "COMPLIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccnv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccnv;->b:Lccnv;

    new-instance v3, Lccnv;

    const-string v5, "REROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccnv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccnv;->c:Lccnv;

    new-instance v5, Lccnv;

    const-string v7, "ALTERNATE_ACCEPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccnv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccnv;->d:Lccnv;

    new-instance v7, Lccnv;

    const-string v9, "ALTERNATE_SELECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccnv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccnv;->e:Lccnv;

    new-instance v9, Lccnv;

    const-string v11, "ALTERNATE_DRIVEN_INTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccnv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccnv;->f:Lccnv;

    const/4 v11, 0x6

    new-array v11, v11, [Lccnv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lccnv;->h:[Lccnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccnv;->g:I

    return-void
.end method

.method public static values()[Lccnv;
    .locals 1

    sget-object v0, Lccnv;->h:[Lccnv;

    invoke-virtual {v0}, [Lccnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccnv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccnv;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccnv;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
