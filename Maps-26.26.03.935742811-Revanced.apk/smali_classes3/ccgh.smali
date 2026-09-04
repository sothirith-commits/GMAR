.class public final enum Lccgh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccgh;

.field public static final enum b:Lccgh;

.field public static final enum c:Lccgh;

.field public static final enum d:Lccgh;

.field public static final enum e:Lccgh;

.field private static final synthetic g:[Lccgh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lccgh;

    const-string v1, "VISIBILITY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccgh;->a:Lccgh;

    new-instance v1, Lccgh;

    const-string v3, "VISIBILITY_HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccgh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccgh;->b:Lccgh;

    new-instance v3, Lccgh;

    const-string v5, "VISIBILITY_REPRESSED_COUNTERFACTUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccgh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccgh;->c:Lccgh;

    new-instance v5, Lccgh;

    const-string v7, "VISIBILITY_CHILDREN_HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccgh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccgh;->d:Lccgh;

    new-instance v7, Lccgh;

    const-string v9, "VISIBILITY_REPRESSED_PRIVACY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccgh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccgh;->e:Lccgh;

    const/4 v9, 0x5

    new-array v9, v9, [Lccgh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lccgh;->g:[Lccgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccgh;->f:I

    return-void
.end method

.method public static a(I)Lccgh;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lccgh;->e:Lccgh;

    return-object p0

    :cond_1
    sget-object p0, Lccgh;->d:Lccgh;

    return-object p0

    :cond_2
    sget-object p0, Lccgh;->c:Lccgh;

    return-object p0

    :cond_3
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0

    :cond_4
    sget-object p0, Lccgh;->a:Lccgh;

    return-object p0
.end method

.method public static values()[Lccgh;
    .locals 1

    sget-object v0, Lccgh;->g:[Lccgh;

    invoke-virtual {v0}, [Lccgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccgh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccgh;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccgh;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
