.class public final enum Larhc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larhc;

.field public static final enum b:Larhc;

.field public static final enum c:Larhc;

.field private static final synthetic i:[Larhc;


# instance fields
.field public final d:D

.field public final e:D

.field public final f:Lbxkg;

.field public final g:Lbxkg;

.field public final h:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Larhc;

    .line 3
    .line 4
    sget-object v1, Lcoie;->ch:Lbxkg;

    .line 5
    .line 6
    sget-object v2, Lcoie;->ci:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Larhc;-><init>(Lbxkg;Lbxkg;)V

    .line 10
    .line 11
    sput-object v0, Larhc;->a:Larhc;

    .line 12
    .line 13
    new-instance v3, Larhc;

    .line 14
    .line 15
    sget-object v6, Lcoib;->cT:Lbxkg;

    .line 16
    .line 17
    sget-object v7, Lcoib;->cU:Lbxkg;

    .line 18
    .line 19
    sget-object v8, Lcoib;->cV:Lbxkg;

    .line 20
    .line 21
    const-string v4, "PLACESHEET_COLLAPSED"

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Larhc;-><init>(Ljava/lang/String;ILbxkg;Lbxkg;Lbxkg;)V

    .line 26
    .line 27
    sput-object v3, Larhc;->b:Larhc;

    .line 28
    .line 29
    new-instance v4, Larhc;

    .line 30
    .line 31
    sget-object v7, Lcoib;->mh:Lbxkg;

    .line 32
    .line 33
    sget-object v8, Lcoib;->mi:Lbxkg;

    .line 34
    .line 35
    sget-object v9, Lcoib;->mj:Lbxkg;

    .line 36
    .line 37
    const-string v5, "PLACESHEET_EXPANDED"

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Larhc;-><init>(Ljava/lang/String;ILbxkg;Lbxkg;Lbxkg;)V

    .line 42
    .line 43
    sput-object v4, Larhc;->c:Larhc;

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    new-array v1, v1, [Larhc;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    sput-object v1, Larhc;->i:[Larhc;

    .line 58
    return-void
.end method

.method private constructor <init>(Lbxkg;Lbxkg;)V
    .locals 2

    .line 23
    const-string v0, "SEARCH_LIST_VIEW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    iput-wide v0, p0, Larhc;->d:D

    iput-wide v0, p0, Larhc;->e:D

    iput-object p1, p0, Larhc;->f:Lbxkg;

    iput-object p2, p0, Larhc;->g:Lbxkg;

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Larhc;->h:Lbvtl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;Lbxkg;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 6
    .line 7
    iput-wide p1, p0, Larhc;->d:D

    .line 8
    .line 9
    const-wide/high16 p1, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    iput-wide p1, p0, Larhc;->e:D

    .line 12
    .line 13
    iput-object p3, p0, Larhc;->f:Lbxkg;

    .line 14
    .line 15
    iput-object p4, p0, Larhc;->g:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Larhc;->h:Lbvtl;

    .line 22
    return-void
.end method

.method public static values()[Larhc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larhc;->i:[Larhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Larhc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Larhc;

    .line 9
    return-object v0
.end method
