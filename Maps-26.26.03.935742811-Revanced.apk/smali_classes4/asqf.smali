.class public final enum Lasqf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lasqf;

.field public static final enum b:Lasqf;

.field public static final enum c:Lasqf;

.field public static final enum d:Lasqf;

.field public static final e:Lcqrw;

.field private static final synthetic g:[Lasqf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lasqf;

    const-string v1, "SORT_BY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasqf;->a:Lasqf;

    new-instance v1, Lasqf;

    const-string v3, "SORT_BY_RECENTLY_EDITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasqf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasqf;->b:Lasqf;

    new-instance v3, Lasqf;

    const-string v5, "SORT_BY_DISTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasqf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasqf;->c:Lasqf;

    new-instance v5, Lasqf;

    const-string v7, "SORT_BY_EDITOR_ORDERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasqf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasqf;->d:Lasqf;

    const/4 v7, 0x4

    new-array v7, v7, [Lasqf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lasqf;->g:[Lasqf;

    new-instance v0, Lbpfl;

    invoke-direct {v0, v4}, Lbpfl;-><init>(I)V

    sput-object v0, Lasqf;->e:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasqf;->f:I

    return-void
.end method

.method public static a(I)Lasqf;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasqf;->d:Lasqf;

    return-object p0

    :cond_1
    sget-object p0, Lasqf;->c:Lasqf;

    return-object p0

    :cond_2
    sget-object p0, Lasqf;->b:Lasqf;

    return-object p0

    :cond_3
    sget-object p0, Lasqf;->a:Lasqf;

    return-object p0
.end method

.method public static values()[Lasqf;
    .locals 1

    sget-object v0, Lasqf;->g:[Lasqf;

    invoke-virtual {v0}, [Lasqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasqf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lasqf;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lasqf;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
