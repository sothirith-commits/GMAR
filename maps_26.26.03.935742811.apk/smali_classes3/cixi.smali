.class public final enum Lcixi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcixi;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcixi;

.field public static final enum b:Lcixi;

.field public static final enum c:Lcixi;

.field public static final enum d:Lcixi;

.field private static final synthetic f:[Lcixi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcixi;

    const-string v1, "UNKNOWN_VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcixi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcixi;->a:Lcixi;

    new-instance v1, Lcixi;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcixi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcixi;->b:Lcixi;

    new-instance v3, Lcixi;

    const-string v5, "SHOW_ONLY_WHEN_APPLIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcixi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcixi;->c:Lcixi;

    new-instance v5, Lcixi;

    const-string v7, "SHOW_AS_VALUE_SELECTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcixi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcixi;->d:Lcixi;

    const/4 v7, 0x4

    new-array v7, v7, [Lcixi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcixi;->f:[Lcixi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcixi;->e:I

    return-void
.end method

.method public static a(I)Lcixi;
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
    sget-object p0, Lcixi;->d:Lcixi;

    return-object p0

    :cond_1
    sget-object p0, Lcixi;->c:Lcixi;

    return-object p0

    :cond_2
    sget-object p0, Lcixi;->b:Lcixi;

    return-object p0

    :cond_3
    sget-object p0, Lcixi;->a:Lcixi;

    return-object p0
.end method

.method public static values()[Lcixi;
    .locals 1

    sget-object v0, Lcixi;->f:[Lcixi;

    invoke-virtual {v0}, [Lcixi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcixi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcixi;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcixi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
