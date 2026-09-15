.class final enum Laqka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqka;

.field public static final enum b:Laqka;

.field public static final enum c:Laqka;

.field private static final synthetic e:[Laqka;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Laqka;

    .line 3
    .line 4
    sget-object v1, Layyt;->a:Layyt;

    .line 5
    .line 6
    sget-object v2, Layyt;->p:Layyt;

    .line 7
    .line 8
    sget-object v3, Layyt;->q:Layyt;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "ALWAYS_VISIBLE_ALONE"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Laqka;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    sput-object v0, Laqka;->a:Laqka;

    .line 21
    .line 22
    new-instance v1, Laqka;

    .line 23
    .line 24
    sget-object v4, Layyt;->i:Layyt;

    .line 25
    .line 26
    sget-object v5, Layyt;->j:Layyt;

    .line 27
    .line 28
    sget-object v6, Layyt;->b:Layyt;

    .line 29
    .line 30
    sget-object v7, Layyt;->g:Layyt;

    .line 31
    .line 32
    sget-object v8, Layyt;->h:Layyt;

    .line 33
    .line 34
    sget-object v9, Layyt;->o:Layyt;

    .line 35
    .line 36
    sget-object v10, Layyt;->e:Layyt;

    .line 37
    .line 38
    sget-object v11, Layyt;->f:Layyt;

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v4, "VISIBLE_BEFORE_SERVICE"

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v5, v2}, Laqka;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    sput-object v1, Laqka;->b:Laqka;

    .line 51
    .line 52
    new-instance v2, Laqka;

    .line 53
    .line 54
    sget-object v4, Layyt;->k:Layyt;

    .line 55
    .line 56
    sget-object v6, Layyt;->l:Layyt;

    .line 57
    .line 58
    sget-object v7, Layyt;->c:Layyt;

    .line 59
    .line 60
    sget-object v8, Layyt;->m:Layyt;

    .line 61
    .line 62
    sget-object v9, Layyt;->n:Layyt;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v6, "INVISIBLE"

    .line 69
    const/4 v7, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6, v7, v4}, Laqka;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    sput-object v2, Laqka;->c:Laqka;

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    new-array v4, v4, [Laqka;

    .line 78
    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    aput-object v1, v4, v5

    .line 82
    .line 83
    aput-object v2, v4, v7

    .line 84
    .line 85
    sput-object v4, Laqka;->e:[Laqka;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laqka;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    return-void
.end method

.method public static values()[Laqka;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqka;->e:[Laqka;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laqka;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqka;

    .line 9
    return-object v0
.end method
