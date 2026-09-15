.class public final enum Lcmrs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcmrs;

.field public static final enum b:Lcmrs;

.field public static final enum c:Lcmrs;

.field private static final synthetic d:[Lcmrs;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcmrs;

    .line 3
    .line 4
    const-string v1, "SEARCH_ADS_LIMITED_FOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcmrs;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcmrs;->a:Lcmrs;

    .line 11
    .line 12
    new-instance v1, Lcmrs;

    .line 13
    .line 14
    const-string v3, "SEARCH_ADS_LIMITED_FOR_EDTREK"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcmrs;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcmrs;->b:Lcmrs;

    .line 21
    .line 22
    new-instance v3, Lcmrs;

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    const-string v6, "UNRECOGNIZED"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v5}, Lcmrs;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcmrs;->c:Lcmrs;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Lcmrs;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, Lcmrs;->d:[Lcmrs;

    .line 43
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
    iput p3, p0, Lcmrs;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lcmrs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmrs;->d:[Lcmrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmrs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmrs;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmrs;->c:Lcmrs;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcmrs;->e:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmrs;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
