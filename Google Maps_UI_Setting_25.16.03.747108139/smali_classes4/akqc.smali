.class final enum Lakqc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakqc;

.field public static final enum b:Lakqc;

.field public static final enum c:Lakqc;

.field private static final synthetic e:[Lakqc;


# instance fields
.field public final d:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lakqc;

    .line 2
    .line 3
    sget-object v1, Laumz;->a:Laumz;

    .line 4
    .line 5
    sget-object v2, Laumz;->p:Laumz;

    .line 6
    .line 7
    sget-object v3, Laumz;->q:Laumz;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ALWAYS_VISIBLE_ALONE"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lakqc;-><init>(Ljava/lang/String;ILbqpa;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakqc;->a:Lakqc;

    .line 20
    .line 21
    new-instance v1, Lakqc;

    .line 22
    .line 23
    sget-object v4, Laumz;->i:Laumz;

    .line 24
    .line 25
    sget-object v5, Laumz;->j:Laumz;

    .line 26
    .line 27
    sget-object v6, Laumz;->b:Laumz;

    .line 28
    .line 29
    sget-object v7, Laumz;->g:Laumz;

    .line 30
    .line 31
    sget-object v8, Laumz;->h:Laumz;

    .line 32
    .line 33
    sget-object v9, Laumz;->o:Laumz;

    .line 34
    .line 35
    sget-object v10, Laumz;->e:Laumz;

    .line 36
    .line 37
    sget-object v11, Laumz;->f:Laumz;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lbqpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "VISIBLE_BEFORE_SERVICE"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v1, v4, v5, v2}, Lakqc;-><init>(Ljava/lang/String;ILbqpa;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lakqc;->b:Lakqc;

    .line 50
    .line 51
    new-instance v2, Lakqc;

    .line 52
    .line 53
    sget-object v4, Laumz;->k:Laumz;

    .line 54
    .line 55
    sget-object v6, Laumz;->l:Laumz;

    .line 56
    .line 57
    sget-object v7, Laumz;->c:Laumz;

    .line 58
    .line 59
    sget-object v8, Laumz;->m:Laumz;

    .line 60
    .line 61
    sget-object v9, Laumz;->n:Laumz;

    .line 62
    .line 63
    invoke-static {v4, v6, v7, v8, v9}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "INVISIBLE"

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v2, v6, v7, v4}, Lakqc;-><init>(Ljava/lang/String;ILbqpa;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lakqc;->c:Lakqc;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    new-array v4, v4, [Lakqc;

    .line 77
    .line 78
    aput-object v0, v4, v3

    .line 79
    .line 80
    aput-object v1, v4, v5

    .line 81
    .line 82
    aput-object v2, v4, v7

    .line 83
    .line 84
    sput-object v4, Lakqc;->e:[Lakqc;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakqc;->d:Lbqpa;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lakqc;
    .locals 1

    .line 1
    sget-object v0, Lakqc;->e:[Lakqc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakqc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakqc;

    .line 8
    .line 9
    return-object v0
.end method
