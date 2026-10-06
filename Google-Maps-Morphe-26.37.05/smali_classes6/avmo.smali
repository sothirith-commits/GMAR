.class public final enum Lavmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavmo;

.field public static final enum b:Lavmo;

.field public static final c:[Lavmo;

.field private static final synthetic g:[Lavmo;


# instance fields
.field public final d:Lbxkg;

.field public final e:Lbvtl;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lavmo;

    .line 3
    .line 4
    sget-object v3, Lcohr;->L:Lbxkg;

    .line 5
    .line 6
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    .line 9
    const v5, 0x7f141199

    .line 10
    .line 11
    const-string v1, "HOTEL"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lavmo;-><init>(Ljava/lang/String;ILbxkg;Lbvtl;I)V

    .line 16
    .line 17
    sput-object v0, Lavmo;->a:Lavmo;

    .line 18
    .line 19
    new-instance v1, Lavmo;

    .line 20
    .line 21
    sget-object v4, Lcohr;->M:Lbxkg;

    .line 22
    .line 23
    sget-object v2, Lcefa;->b:Lcefa;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    const v6, 0x7f14119b

    .line 32
    .line 33
    const-string v2, "VACATION_RENTAL"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lavmo;-><init>(Ljava/lang/String;ILbxkg;Lbvtl;I)V

    .line 37
    .line 38
    sput-object v1, Lavmo;->b:Lavmo;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [Lavmo;

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
    sput-object v2, Lavmo;->g:[Lavmo;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lavmo;->values()[Lavmo;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lavmo;->c:[Lavmo;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;Lbvtl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavmo;->d:Lbxkg;

    .line 6
    .line 7
    iput-object p4, p0, Lavmo;->e:Lbvtl;

    .line 8
    .line 9
    iput p5, p0, Lavmo;->f:I

    .line 10
    return-void
.end method

.method public static values()[Lavmo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavmo;->g:[Lavmo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavmo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavmo;

    .line 9
    return-object v0
.end method
