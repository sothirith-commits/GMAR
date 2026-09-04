.class public final enum Lchtg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchtg;

.field public static final enum b:Lchtg;

.field public static final enum c:Lchtg;

.field public static final enum d:Lchtg;

.field public static final enum e:Lchtg;

.field private static final synthetic g:[Lchtg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lchtg;

    const-string v1, "UNKNOWN_CONTRIBUTION_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchtg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchtg;->a:Lchtg;

    new-instance v1, Lchtg;

    const-string v3, "TODO_LIST"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lchtg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchtg;->b:Lchtg;

    new-instance v3, Lchtg;

    const-string v6, "THANKS_PAGE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lchtg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchtg;->c:Lchtg;

    new-instance v6, Lchtg;

    const-string v8, "POI_WIZARD"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lchtg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lchtg;->d:Lchtg;

    new-instance v8, Lchtg;

    const-string v10, "TELL_MAPS_IN_CONTRIBUTE_TAB"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lchtg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lchtg;->e:Lchtg;

    new-array v10, v11, [Lchtg;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lchtg;->g:[Lchtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchtg;->f:I

    return-void
.end method

.method public static a(I)Lchtg;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lchtg;->e:Lchtg;

    return-object p0

    :cond_1
    sget-object p0, Lchtg;->d:Lchtg;

    return-object p0

    :cond_2
    sget-object p0, Lchtg;->c:Lchtg;

    return-object p0

    :cond_3
    sget-object p0, Lchtg;->b:Lchtg;

    return-object p0

    :cond_4
    sget-object p0, Lchtg;->a:Lchtg;

    return-object p0
.end method

.method public static values()[Lchtg;
    .locals 1

    sget-object v0, Lchtg;->g:[Lchtg;

    invoke-virtual {v0}, [Lchtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchtg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchtg;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchtg;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
