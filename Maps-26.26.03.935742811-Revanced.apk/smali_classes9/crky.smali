.class public final enum Lcrky;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcrky;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcrky;

.field public static final enum b:Lcrky;

.field public static final enum c:Lcrky;

.field public static final enum d:Lcrky;

.field public static final enum e:Lcrky;

.field public static final enum f:Lcrky;

.field private static final synthetic h:[Lcrky;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcrky;

    const-string v1, "INVALID_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrky;->a:Lcrky;

    new-instance v1, Lcrky;

    const-string v3, "VERTICAL_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrky;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrky;->b:Lcrky;

    new-instance v3, Lcrky;

    const-string v5, "VERTICAL_LIST_NO_BACKGROUND_NO_MARGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrky;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrky;->c:Lcrky;

    new-instance v5, Lcrky;

    const-string v7, "VERTICAL_LIST_NO_MARGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrky;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrky;->d:Lcrky;

    new-instance v7, Lcrky;

    const-string v9, "HORIZONTAL_LIST_SCROLLABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcrky;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcrky;->e:Lcrky;

    new-instance v9, Lcrky;

    const/16 v11, 0x3e8

    const-string v12, "EXPERIMENTAL_Z_STACKED_LIST"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcrky;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcrky;->f:Lcrky;

    const/4 v11, 0x6

    new-array v11, v11, [Lcrky;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcrky;->h:[Lcrky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrky;->g:I

    return-void
.end method

.method public static a(I)Lcrky;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcrky;->f:Lcrky;

    return-object p0

    :cond_1
    sget-object p0, Lcrky;->e:Lcrky;

    return-object p0

    :cond_2
    sget-object p0, Lcrky;->d:Lcrky;

    return-object p0

    :cond_3
    sget-object p0, Lcrky;->c:Lcrky;

    return-object p0

    :cond_4
    sget-object p0, Lcrky;->b:Lcrky;

    return-object p0

    :cond_5
    sget-object p0, Lcrky;->a:Lcrky;

    return-object p0
.end method

.method public static values()[Lcrky;
    .locals 1

    sget-object v0, Lcrky;->h:[Lcrky;

    invoke-virtual {v0}, [Lcrky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrky;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrky;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrky;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
