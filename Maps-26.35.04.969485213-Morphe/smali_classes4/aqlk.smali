.class public final enum Laqlk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqlk;

.field public static final enum b:Laqlk;

.field public static final enum c:Laqlk;

.field private static final synthetic d:[Laqlk;


# instance fields
.field private final e:Lbybr;

.field private final f:Lbybr;

.field private final g:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laqlk;

    .line 3
    .line 4
    sget-object v3, Lcoym;->s:Lbybr;

    .line 5
    .line 6
    sget-object v4, Lcoym;->q:Lbybr;

    .line 7
    .line 8
    sget-object v5, Lcoym;->r:Lbybr;

    .line 9
    .line 10
    const-string v1, "VAGUE_SUGGESTION"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laqlk;-><init>(Ljava/lang/String;ILbybr;Lbybr;Lbybr;)V

    .line 15
    .line 16
    sput-object v0, Laqlk;->a:Laqlk;

    .line 17
    .line 18
    new-instance v1, Laqlk;

    .line 19
    .line 20
    sget-object v4, Lcoym;->o:Lbybr;

    .line 21
    .line 22
    sget-object v5, Lcoym;->m:Lbybr;

    .line 23
    .line 24
    sget-object v6, Lcoym;->n:Lbybr;

    .line 25
    .line 26
    const-string v2, "HOME_VAGUE_SUGGESTION"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Laqlk;-><init>(Ljava/lang/String;ILbybr;Lbybr;Lbybr;)V

    .line 31
    .line 32
    sput-object v1, Laqlk;->b:Laqlk;

    .line 33
    .line 34
    new-instance v2, Laqlk;

    .line 35
    .line 36
    sget-object v5, Lcoym;->v:Lbybr;

    .line 37
    .line 38
    sget-object v6, Lcoym;->t:Lbybr;

    .line 39
    .line 40
    sget-object v7, Lcoym;->u:Lbybr;

    .line 41
    .line 42
    const-string v3, "WORK_VAGUE_SUGGESTION"

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Laqlk;-><init>(Ljava/lang/String;ILbybr;Lbybr;Lbybr;)V

    .line 47
    .line 48
    sput-object v2, Laqlk;->c:Laqlk;

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    new-array v3, v3, [Laqlk;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    aput-object v0, v3, v4

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    sput-object v3, Laqlk;->d:[Laqlk;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;Lbybr;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laqlk;->e:Lbybr;

    .line 6
    .line 7
    iput-object p4, p0, Laqlk;->f:Lbybr;

    .line 8
    .line 9
    iput-object p5, p0, Laqlk;->g:Lbybr;

    .line 10
    return-void
.end method

.method public static values()[Laqlk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqlk;->d:[Laqlk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laqlk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqlk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lbybr;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqlk;->g:Lbybr;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laqlk;->f:Lbybr;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Laqlk;->e:Lbybr;

    .line 16
    return-object p0
.end method
