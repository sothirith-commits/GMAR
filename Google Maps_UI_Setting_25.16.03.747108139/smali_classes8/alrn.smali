.class public final enum Lalrn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalrn;

.field public static final enum b:Lalrn;

.field public static final enum c:Lalrn;

.field private static final synthetic i:[Lalrn;


# instance fields
.field public final d:D

.field public final e:D

.field public final f:Lbrxm;

.field public final g:Lbrxm;

.field public final h:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lalrn;

    .line 2
    .line 3
    sget-object v1, Lcfgq;->bU:Lbrxm;

    .line 4
    .line 5
    sget-object v2, Lcfgq;->bV:Lbrxm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lalrn;-><init>(Lbrxm;Lbrxm;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalrn;->a:Lalrn;

    .line 11
    .line 12
    new-instance v3, Lalrn;

    .line 13
    .line 14
    sget-object v6, Lcfgn;->eE:Lbrxm;

    .line 15
    .line 16
    sget-object v7, Lcfgn;->eF:Lbrxm;

    .line 17
    .line 18
    sget-object v8, Lcfgn;->eG:Lbrxm;

    .line 19
    .line 20
    const-string v4, "PLACESHEET_COLLAPSED"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct/range {v3 .. v8}, Lalrn;-><init>(Ljava/lang/String;ILbrxm;Lbrxm;Lbrxm;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lalrn;->b:Lalrn;

    .line 27
    .line 28
    new-instance v4, Lalrn;

    .line 29
    .line 30
    sget-object v7, Lcfgn;->np:Lbrxm;

    .line 31
    .line 32
    sget-object v8, Lcfgn;->nq:Lbrxm;

    .line 33
    .line 34
    sget-object v9, Lcfgn;->nr:Lbrxm;

    .line 35
    .line 36
    const-string v5, "PLACESHEET_EXPANDED"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct/range {v4 .. v9}, Lalrn;-><init>(Ljava/lang/String;ILbrxm;Lbrxm;Lbrxm;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lalrn;->c:Lalrn;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Lalrn;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    sput-object v1, Lalrn;->i:[Lalrn;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Lbrxm;Lbrxm;)V
    .locals 2

    .line 1
    const-string v0, "SEARCH_LIST_VIEW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    iput-wide v0, p0, Lalrn;->d:D

    iput-wide v0, p0, Lalrn;->e:D

    iput-object p1, p0, Lalrn;->f:Lbrxm;

    iput-object p2, p0, Lalrn;->g:Lbrxm;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lalrn;->h:Lbqfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrxm;Lbrxm;Lbrxm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    iput-wide p1, p0, Lalrn;->d:D

    const-wide/high16 p1, 0x4054000000000000L    # 80.0

    iput-wide p1, p0, Lalrn;->e:D

    iput-object p3, p0, Lalrn;->f:Lbrxm;

    iput-object p4, p0, Lalrn;->g:Lbrxm;

    .line 3
    invoke-static {p5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lalrn;->h:Lbqfj;

    return-void
.end method

.method public static values()[Lalrn;
    .locals 1

    .line 1
    sget-object v0, Lalrn;->i:[Lalrn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalrn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalrn;

    .line 8
    .line 9
    return-object v0
.end method
