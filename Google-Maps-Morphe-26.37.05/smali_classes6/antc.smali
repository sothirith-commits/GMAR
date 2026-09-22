.class public final enum Lantc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lantc;

.field public static final enum b:Lantc;

.field public static final enum c:Lantc;

.field public static final enum d:Lantc;

.field private static final synthetic f:[Lantc;


# instance fields
.field public final e:Lcpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lantc;

    .line 3
    .line 4
    sget-object v1, Lcpgu;->ca:Lcpgu;

    .line 5
    .line 6
    const-string v2, "THREE_D_OPT_OUT"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lantc;-><init>(Ljava/lang/String;ILcpgu;)V

    .line 11
    .line 12
    sput-object v0, Lantc;->a:Lantc;

    .line 13
    .line 14
    new-instance v1, Lantc;

    .line 15
    .line 16
    sget-object v2, Lcpgu;->cb:Lcpgu;

    .line 17
    .line 18
    const-string v4, "THREE_D_EXPERIMENT"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lantc;-><init>(Ljava/lang/String;ILcpgu;)V

    .line 23
    .line 24
    sput-object v1, Lantc;->b:Lantc;

    .line 25
    .line 26
    new-instance v2, Lantc;

    .line 27
    .line 28
    sget-object v4, Lcpgu;->cb:Lcpgu;

    .line 29
    .line 30
    const-string v6, "THREE_D_CONTROL"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lantc;-><init>(Ljava/lang/String;ILcpgu;)V

    .line 35
    .line 36
    sput-object v2, Lantc;->c:Lantc;

    .line 37
    .line 38
    new-instance v4, Lantc;

    .line 39
    .line 40
    sget-object v6, Lcpgu;->M:Lcpgu;

    .line 41
    .line 42
    const-string v8, "GENERAL_DRIVING"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lantc;-><init>(Ljava/lang/String;ILcpgu;)V

    .line 47
    .line 48
    sput-object v4, Lantc;->d:Lantc;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lantc;

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
    sput-object v6, Lantc;->f:[Lantc;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcpgu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lantc;->e:Lcpgu;

    .line 6
    return-void
.end method

.method public static values()[Lantc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lantc;->f:[Lantc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lantc;

    .line 9
    return-object v0
.end method
