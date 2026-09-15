.class public final enum Laudz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laudz;

.field public static final enum b:Laudz;

.field public static final enum c:Laudz;

.field private static final synthetic g:[Laudz;


# instance fields
.field public final d:Lchsd;

.field public final e:Lchsd;

.field public final f:Lchsd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laudz;

    .line 3
    .line 4
    sget-object v3, Lchsd;->e:Lchsd;

    .line 5
    .line 6
    sget-object v4, Lchsd;->b:Lchsd;

    .line 7
    .line 8
    sget-object v5, Lchsd;->c:Lchsd;

    .line 9
    .line 10
    const-string v1, "RED_SPOTLIGHT_PIN"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laudz;-><init>(Ljava/lang/String;ILchsd;Lchsd;Lchsd;)V

    .line 15
    .line 16
    sput-object v0, Laudz;->a:Laudz;

    .line 17
    .line 18
    new-instance v1, Laudz;

    .line 19
    .line 20
    sget-object v4, Lchsd;->nO:Lchsd;

    .line 21
    .line 22
    sget-object v5, Lchsd;->nR:Lchsd;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-string v2, "GREY_CATEGORICAL_PIN"

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Laudz;-><init>(Ljava/lang/String;ILchsd;Lchsd;Lchsd;)V

    .line 30
    .line 31
    sput-object v1, Laudz;->b:Laudz;

    .line 32
    .line 33
    new-instance v2, Laudz;

    .line 34
    .line 35
    sget-object v6, Lchsd;->fH:Lchsd;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    const-string v3, "WAYPOINT"

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Laudz;-><init>(Ljava/lang/String;ILchsd;Lchsd;Lchsd;)V

    .line 44
    .line 45
    sput-object v2, Laudz;->c:Laudz;

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    new-array v3, v3, [Laudz;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    sput-object v3, Laudz;->g:[Laudz;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILchsd;Lchsd;Lchsd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laudz;->d:Lchsd;

    .line 6
    .line 7
    iput-object p4, p0, Laudz;->e:Lchsd;

    .line 8
    .line 9
    iput-object p5, p0, Laudz;->f:Lchsd;

    .line 10
    return-void
.end method

.method public static values()[Laudz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laudz;->g:[Laudz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laudz;

    .line 9
    return-object v0
.end method
