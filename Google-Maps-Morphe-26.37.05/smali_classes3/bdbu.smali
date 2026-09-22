.class public final enum Lbdbu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbdcf;


# static fields
.field public static final enum a:Lbdbu;

.field public static final enum b:Lbdbu;

.field public static final enum c:Lbdbu;

.field public static final enum d:Lbdbu;

.field private static final synthetic e:[Lbdbu;


# instance fields
.field private final synthetic f:Lbdcf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbdbu;

    .line 3
    .line 4
    sget-object v1, Lbdbm;->a:Lbdcf;

    .line 5
    .line 6
    const-string v2, "FIFE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbdbu;-><init>(Ljava/lang/String;ILbdcf;)V

    .line 11
    .line 12
    sput-object v0, Lbdbu;->a:Lbdbu;

    .line 13
    .line 14
    new-instance v1, Lbdbu;

    .line 15
    .line 16
    sget-object v2, Lbdbm;->b:Lbdcf;

    .line 17
    .line 18
    const-string v4, "FIFE_SMART_CROP"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbdbu;-><init>(Ljava/lang/String;ILbdcf;)V

    .line 23
    .line 24
    sput-object v1, Lbdbu;->b:Lbdbu;

    .line 25
    .line 26
    new-instance v2, Lbdbu;

    .line 27
    .line 28
    sget-object v4, Lbdbm;->c:Lbdcf;

    .line 29
    .line 30
    const-string v6, "FIFE_MONOGRAM_CIRCLE_CROP"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbdbu;-><init>(Ljava/lang/String;ILbdcf;)V

    .line 35
    .line 36
    sput-object v2, Lbdbu;->c:Lbdbu;

    .line 37
    .line 38
    new-instance v4, Lbdbu;

    .line 39
    .line 40
    sget-object v6, Lbdbk;->a:Lbdcf;

    .line 41
    .line 42
    const-string v8, "FULLY_QUALIFIED"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lbdbu;-><init>(Ljava/lang/String;ILbdcf;)V

    .line 47
    .line 48
    sput-object v4, Lbdbu;->d:Lbdbu;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lbdbu;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Lbdbu;->e:[Lbdbu;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbdcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbdbu;->f:Lbdcf;

    .line 6
    return-void
.end method

.method public static values()[Lbdbu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdbu;->e:[Lbdbu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbdbu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbdbu;->f:Lbdcf;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lbdcf;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
