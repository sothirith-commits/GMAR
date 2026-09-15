.class public final enum Lcmbu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcmbu;

.field public static final enum b:Lcmbu;

.field public static final enum c:Lcmbu;

.field private static final synthetic d:[Lcmbu;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcmbu;

    .line 3
    .line 4
    const-string v1, "UI_THEME_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcmbu;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcmbu;->a:Lcmbu;

    .line 11
    .line 12
    new-instance v1, Lcmbu;

    .line 13
    .line 14
    const-string v3, "UI_THEME_GOOGLE_MATERIAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcmbu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcmbu;->b:Lcmbu;

    .line 21
    .line 22
    new-instance v3, Lcmbu;

    .line 23
    .line 24
    const-string v5, "UI_THEME_GOOGLE_MATERIAL_NEXT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcmbu;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcmbu;->c:Lcmbu;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcmbu;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcmbu;->d:[Lcmbu;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcmbu;->e:I

    .line 6
    return-void
.end method

.method public static a(I)Lcmbu;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcmbu;->c:Lcmbu;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcmbu;->b:Lcmbu;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcmbu;->a:Lcmbu;

    .line 19
    return-object p0
.end method

.method public static values()[Lcmbu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmbu;->d:[Lcmbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmbu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmbu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmbu;->e:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmbu;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
