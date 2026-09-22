.class public final enum Laefd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laefd;

.field public static final enum b:Laefd;

.field public static final enum c:Laefd;

.field public static final enum d:Laefd;

.field private static final synthetic g:[Laefd;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Laefd;

    .line 3
    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    const-string v2, "SIZE_180"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Laefd;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    sput-object v0, Laefd;->a:Laefd;

    .line 13
    .line 14
    new-instance v1, Laefd;

    .line 15
    .line 16
    const/16 v2, 0x24

    .line 17
    .line 18
    const-string v4, "SIZE_36"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Laefd;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    sput-object v1, Laefd;->b:Laefd;

    .line 25
    .line 26
    new-instance v2, Laefd;

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    const-string v6, "SIZE_24"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4, v3}, Laefd;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    sput-object v2, Laefd;->c:Laefd;

    .line 37
    .line 38
    new-instance v4, Laefd;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const-string v9, "SIZE_16"

    .line 45
    const/4 v10, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v9, v10, v6, v8}, Laefd;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    sput-object v4, Laefd;->d:Laefd;

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    new-array v6, v6, [Laefd;

    .line 54
    .line 55
    aput-object v0, v6, v3

    .line 56
    .line 57
    aput-object v1, v6, v5

    .line 58
    .line 59
    aput-object v2, v6, v7

    .line 60
    .line 61
    aput-object v4, v6, v10

    .line 62
    .line 63
    sput-object v6, Laefd;->g:[Laefd;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laefd;->e:I

    .line 6
    .line 7
    iput p4, p0, Laefd;->f:I

    .line 8
    return-void
.end method

.method public static values()[Laefd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laefd;->g:[Laefd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laefd;

    .line 9
    return-object v0
.end method
