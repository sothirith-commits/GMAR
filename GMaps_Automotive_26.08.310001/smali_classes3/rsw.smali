.class public final enum Lrsw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrta;


# static fields
.field public static final enum a:Lrsw;

.field public static final enum b:Lrsw;

.field public static final enum c:Lrsw;

.field public static final enum d:Lrsw;

.field private static final synthetic e:[Lrsw;


# instance fields
.field private final synthetic f:Lrta;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrsw;

    .line 2
    .line 3
    sget-object v1, Lrso;->a:Lrta;

    .line 4
    .line 5
    const-string v2, "FIFE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrsw;-><init>(Ljava/lang/String;ILrta;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrsw;->a:Lrsw;

    .line 12
    .line 13
    new-instance v1, Lrsw;

    .line 14
    .line 15
    sget-object v2, Lrso;->b:Lrta;

    .line 16
    .line 17
    const-string v4, "FIFE_SMART_CROP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lrsw;-><init>(Ljava/lang/String;ILrta;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrsw;->b:Lrsw;

    .line 24
    .line 25
    new-instance v2, Lrsw;

    .line 26
    .line 27
    sget-object v4, Lrso;->c:Lrta;

    .line 28
    .line 29
    const-string v6, "FIFE_MONOGRAM_CIRCLE_CROP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lrsw;-><init>(Ljava/lang/String;ILrta;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lrsw;->c:Lrsw;

    .line 36
    .line 37
    new-instance v4, Lrsw;

    .line 38
    .line 39
    sget-object v6, Lrsm;->a:Lrta;

    .line 40
    .line 41
    const-string v8, "FULLY_QUALIFIED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lrsw;-><init>(Ljava/lang/String;ILrta;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lrsw;->d:Lrsw;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lrsw;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lrsw;->e:[Lrsw;

    .line 61
    .line 62
    invoke-static {v6}, Lanvh;->p([Ljava/lang/Enum;)Lantm;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILrta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrsw;->f:Lrta;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrsw;
    .locals 1

    .line 1
    sget-object v0, Lrsw;->e:[Lrsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrsw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsw;->f:Lrta;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lrta;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
