.class public final enum Lcrmj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrmj;

.field public static final enum b:Lcrmj;

.field public static final enum c:Lcrmj;

.field public static final enum d:Lcrmj;

.field public static final enum e:Lcrmj;

.field public static final enum f:Lcrmj;

.field private static final synthetic g:[Lcrmj;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcrmj;

    const-string v1, "INVALID_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrmj;->a:Lcrmj;

    new-instance v1, Lcrmj;

    const-string v3, "MAPS_ACTIVITIES_SUMMARY_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrmj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrmj;->b:Lcrmj;

    new-instance v3, Lcrmj;

    const-string v5, "TODO_LIST_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrmj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrmj;->c:Lcrmj;

    new-instance v5, Lcrmj;

    const-string v7, "VIEW_ALL_ALIASES_PAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrmj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrmj;->d:Lcrmj;

    new-instance v7, Lcrmj;

    const-string v9, "VISITED_PLACES_LIST_PAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcrmj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcrmj;->e:Lcrmj;

    new-instance v9, Lcrmj;

    const-string v11, "VIEW_ALL_SAVED_PLACES_PAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcrmj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcrmj;->f:Lcrmj;

    const/4 v11, 0x6

    new-array v11, v11, [Lcrmj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcrmj;->g:[Lcrmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrmj;->h:I

    return-void
.end method

.method public static a(I)Lcrmj;
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

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcrmj;->f:Lcrmj;

    return-object p0

    :cond_1
    sget-object p0, Lcrmj;->e:Lcrmj;

    return-object p0

    :cond_2
    sget-object p0, Lcrmj;->d:Lcrmj;

    return-object p0

    :cond_3
    sget-object p0, Lcrmj;->c:Lcrmj;

    return-object p0

    :cond_4
    sget-object p0, Lcrmj;->b:Lcrmj;

    return-object p0

    :cond_5
    sget-object p0, Lcrmj;->a:Lcrmj;

    return-object p0
.end method

.method public static values()[Lcrmj;
    .locals 1

    sget-object v0, Lcrmj;->g:[Lcrmj;

    invoke-virtual {v0}, [Lcrmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrmj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrmj;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrmj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
