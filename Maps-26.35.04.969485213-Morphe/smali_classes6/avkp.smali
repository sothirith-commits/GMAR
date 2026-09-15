.class public final enum Lavkp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavkp;

.field public static final enum b:Lavkp;

.field public static final enum c:Lavkp;

.field public static final d:[Lavkp;

.field private static final synthetic g:[Lavkp;


# instance fields
.field public final e:Lbybr;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lavkp;

    .line 3
    .line 4
    sget-object v1, Lcoyn;->O:Lbybr;

    .line 5
    .line 6
    const-string v2, "ANY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lavkp;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 11
    .line 12
    sput-object v0, Lavkp;->a:Lavkp;

    .line 13
    .line 14
    new-instance v1, Lavkp;

    .line 15
    .line 16
    sget-object v2, Lcoyn;->N:Lbybr;

    .line 17
    .line 18
    const-string v4, "OPEN_NOW"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v5}, Lavkp;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 23
    .line 24
    sput-object v1, Lavkp;->b:Lavkp;

    .line 25
    .line 26
    new-instance v2, Lavkp;

    .line 27
    .line 28
    sget-object v4, Lcoyn;->R:Lbybr;

    .line 29
    .line 30
    const-string v6, "CUSTOM"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4, v7}, Lavkp;-><init>(Ljava/lang/String;ILbybr;I)V

    .line 35
    .line 36
    sput-object v2, Lavkp;->c:Lavkp;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lavkp;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lavkp;->g:[Lavkp;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lavkp;->values()[Lavkp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lavkp;->d:[Lavkp;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavkp;->e:Lbybr;

    .line 6
    .line 7
    iput p4, p0, Lavkp;->f:I

    .line 8
    return-void
.end method

.method public static values()[Lavkp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavkp;->g:[Lavkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavkp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavkp;

    .line 9
    return-object v0
.end method
