.class public final enum Lcqxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqxe;

.field public static final enum b:Lcqxe;

.field public static final enum c:Lcqxe;

.field private static final synthetic d:[Lcqxe;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcqxe;

    const-string v1, "CUSTOM_STORAGE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqxe;->a:Lcqxe;

    new-instance v1, Lcqxe;

    const-string v3, "CUSTOM_STORAGE_TYPE_PROTODATASTORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqxe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqxe;->b:Lcqxe;

    new-instance v3, Lcqxe;

    const-string v5, "CUSTOM_STORAGE_TYPE_GDD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqxe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqxe;->c:Lcqxe;

    const/4 v5, 0x3

    new-array v5, v5, [Lcqxe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcqxe;->d:[Lcqxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqxe;->e:I

    return-void
.end method

.method public static values()[Lcqxe;
    .locals 1

    sget-object v0, Lcqxe;->d:[Lcqxe;

    invoke-virtual {v0}, [Lcqxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqxe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqxe;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqxe;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
