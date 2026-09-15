.class public final enum Laqvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqvz;

.field public static final enum b:Laqvz;

.field public static final enum c:Laqvz;

.field private static final synthetic h:[Laqvz;


# instance fields
.field public final d:Laqqx;

.field public final e:Laqqx;

.field public final f:Laqrf;

.field public final g:Laqrf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Laqvz;

    .line 3
    .line 4
    sget-object v3, Laqqx;->b:Laqqx;

    .line 5
    .line 6
    sget-object v5, Laqrf;->a:Laqrf;

    .line 7
    .line 8
    const-string v1, "Collapsed"

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v3

    .line 11
    move-object v6, v5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Laqvz;-><init>(Ljava/lang/String;ILaqqx;Laqqx;Laqrf;Laqrf;)V

    .line 15
    .line 16
    sput-object v0, Laqvz;->a:Laqvz;

    .line 17
    .line 18
    new-instance v1, Laqvz;

    .line 19
    .line 20
    sget-object v4, Laqqx;->c:Laqqx;

    .line 21
    .line 22
    sget-object v5, Laqqx;->b:Laqqx;

    .line 23
    .line 24
    sget-object v6, Laqrf;->b:Laqrf;

    .line 25
    .line 26
    sget-object v7, Laqrf;->a:Laqrf;

    .line 27
    .line 28
    const-string v2, "ExpandedThenCollapsed"

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Laqvz;-><init>(Ljava/lang/String;ILaqqx;Laqqx;Laqrf;Laqrf;)V

    .line 33
    .line 34
    sput-object v1, Laqvz;->b:Laqvz;

    .line 35
    .line 36
    new-instance v2, Laqvz;

    .line 37
    .line 38
    sget-object v5, Laqqx;->c:Laqqx;

    .line 39
    .line 40
    sget-object v7, Laqrf;->b:Laqrf;

    .line 41
    .line 42
    const-string v3, "Expanded"

    .line 43
    const/4 v4, 0x2

    .line 44
    move-object v6, v5

    .line 45
    move-object v8, v7

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Laqvz;-><init>(Ljava/lang/String;ILaqqx;Laqqx;Laqrf;Laqrf;)V

    .line 49
    .line 50
    sput-object v2, Laqvz;->c:Laqvz;

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    new-array v3, v3, [Laqvz;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v0, v3, v4

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    sput-object v3, Laqvz;->h:[Laqvz;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaqqx;Laqqx;Laqrf;Laqrf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laqvz;->d:Laqqx;

    .line 6
    .line 7
    iput-object p4, p0, Laqvz;->e:Laqqx;

    .line 8
    .line 9
    iput-object p5, p0, Laqvz;->f:Laqrf;

    .line 10
    .line 11
    iput-object p6, p0, Laqvz;->g:Laqrf;

    .line 12
    return-void
.end method

.method public static values()[Laqvz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqvz;->h:[Laqvz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqvz;

    .line 9
    return-object v0
.end method
