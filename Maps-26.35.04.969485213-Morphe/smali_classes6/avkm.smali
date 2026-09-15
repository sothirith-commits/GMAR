.class public final enum Lavkm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavkm;

.field public static final enum b:Lavkm;

.field public static final c:[Lavkm;

.field private static final synthetic g:[Lavkm;


# instance fields
.field public final d:Lbybr;

.field public final e:Lbwkq;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lavkm;

    .line 3
    .line 4
    sget-object v3, Lcoyn;->L:Lbybr;

    .line 5
    .line 6
    sget-object v4, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    .line 9
    const v5, 0x7f141187

    .line 10
    .line 11
    const-string v1, "HOTEL"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lavkm;-><init>(Ljava/lang/String;ILbybr;Lbwkq;I)V

    .line 16
    .line 17
    sput-object v0, Lavkm;->a:Lavkm;

    .line 18
    .line 19
    new-instance v1, Lavkm;

    .line 20
    .line 21
    sget-object v4, Lcoyn;->M:Lbybr;

    .line 22
    .line 23
    sget-object v2, Lcewf;->b:Lcewf;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    const v6, 0x7f141189

    .line 32
    .line 33
    const-string v2, "VACATION_RENTAL"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lavkm;-><init>(Ljava/lang/String;ILbybr;Lbwkq;I)V

    .line 37
    .line 38
    sput-object v1, Lavkm;->b:Lavkm;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [Lavkm;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    sput-object v2, Lavkm;->g:[Lavkm;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lavkm;->values()[Lavkm;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lavkm;->c:[Lavkm;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;Lbwkq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavkm;->d:Lbybr;

    .line 6
    .line 7
    iput-object p4, p0, Lavkm;->e:Lbwkq;

    .line 8
    .line 9
    iput p5, p0, Lavkm;->f:I

    .line 10
    return-void
.end method

.method public static values()[Lavkm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavkm;->g:[Lavkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavkm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavkm;

    .line 9
    return-object v0
.end method
